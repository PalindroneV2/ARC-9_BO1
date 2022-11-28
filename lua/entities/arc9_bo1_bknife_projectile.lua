ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Ballistic Knife (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE
ENT.CanPickup = true
ENT.Damage = 125

if CLIENT then
    killicon.Add( "arc9_bo1_bknife_projectile", "arc9/weaponicons/arc9_bo1_ballistic_knife", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arc9/item/bo1_bknife.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInitBox(Vector(-2, -2, -2), Vector(16, 2, 2))
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)

        local phys = self:GetPhysicsObject()
        if (phys:IsValid()) then
            phys:Wake()
            phys:EnableGravity(true)
            phys:SetBuoyancyRatio(0.1)
            phys:SetDragCoefficient(5)
            phys:SetMass(10) -- avoid collision damage
        end

        util.SpriteTrail(self, 0, Color(255, 255, 255), false, 3, 1, 0.15, 2, "trails/tube.vmt")
        SafeRemoveEntityDelayed(self, 60)
        -- self:SetPhysicsAttacker(self:GetOwner(), 10)
    end

    function ENT:Think()
        if self.Stuck then
            if self:GetSolid() == SOLID_VPHYSICS then return
            elseif !self.AttachToWorld and (!IsValid(self:GetParent())) or (IsValid(self:GetParent()) and self:GetParent():GetSolid() != SOLID_VPHYSICS and (self:GetParent():Health() <= 0)) then
                timer.Simple(0, function()
                    self:SetParent()
                    self:PhysicsInit(SOLID_VPHYSICS)
                    self:PhysWake()
                    if self.AttachTime + 0.1 - CurTime() > 0 then
                        self:GetPhysicsObject():SetVelocityInstantaneous(self.OldVelocity * 0.15)
                    end
                    self:SetTrigger(true)
                    self:UseTriggerBounds(true, 16)
                end)
            end
        else
            local v = self:GetVelocity()
            self:SetAngles(v:Angle())
            self:GetPhysicsObject():SetVelocityInstantaneous(v)
        end
        self:NextThink(CurTime() + 0.03)
        return true
    end

    function ENT:StartTouch(ent)
        if self.Stuck and self.CanPickup and ent:IsPlayer() then
            ent:GiveAmmo(1, "xbowbolt")
            self:Remove()
        end
    end

    function ENT:Use(ply)
        if self.Stuck and self.CanPickup then
            ply:GiveAmmo(1, "xbowbolt")
            self:Remove()
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        self.OldVelocity = data.OurOldVelocity
        self.AttachTime = CurTime()

        local tgt = data.HitEntity
        local dmginfo = DamageInfo()
        dmginfo:SetDamageType(DMG_NEVERGIB)
        dmginfo:SetDamage(self.Damage)
        dmginfo:SetAttacker(self:GetOwner())
        dmginfo:SetInflictor(self)
        dmginfo:SetDamageForce(self.OldVelocity * 10)
        tgt:TakeDamageInfo(dmginfo)

        local angles = self:GetAngles()
        if tgt:IsWorld() or (IsValid(tgt) and tgt:GetPhysicsObject():IsValid()) then
            timer.Simple(0, function()
                self:SetAngles(angles)
                --self:SetPos(data.HitPos - angles:Forward() * 16)
                self:GetPhysicsObject():Sleep()
                if tgt:IsWorld() or (IsValid(tgt)) then
                    self:SetSolid(SOLID_NONE)
                    self:SetMoveType(MOVETYPE_NONE)
                    if !tgt:IsWorld() then
                        self:SetParent(tgt)
                        self:GetParent():DontDeleteOnRemove(self)
                    else
                        self.AttachToWorld = true
                    end
                end
            end)
            self:SetTrigger(true)
            self:UseTriggerBounds(true, 16)
        end

        self.DetonateTime = CurTime() + 2
    end
end

function ENT:Draw()
    self:DrawModel()
end