ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Acid Gat Dart (BO2)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 5000
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arc9_bo2_blundergat_dart", "arc9/weaponicons/arc9_bo2_blundergat", Color( 255, 255, 255, 255 ) )
end

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arc9/item/bo2_acid_dart.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)

        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        if self.Stuck then
            if self.DetonateTime < CurTime() then
                dmginfo:SetAttacker(self:GetOwner())
                dmginfo:SetInflictor(self)
                dmginfo:SetDamage(self.Damage)
                dmginfo:SetDamageType(DMG_ACID)
                dmginfo:SetDamagePosition(self:GetPos())
                util.BlastDamageInfo(dmginfo, self:GetPos(), self.Radius)
                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())
                ParticleEffect("raygun_splash", self:GetPos(), Angle(0,0,0))
                self:EmitSound("phx/kaboom.wav")
                self:Remove()
            end
        else
            self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 2000 )
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        local tgt = data.HitEntity
        if tgt:IsNPC() or tgt:IsNextBot() or IsValid(tgt:GetPhysicsObject()) or (tgt:IsPlayer() and tgt ~= self:GetOwner()) then
            timer.Simple(0, function()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                if not tgt:IsWorld() then
                    self:SetParent(tgt)
                end
            end)
        end

        self.DetonateTime = CurTime() + 1
    end
end

function ENT:Draw()
    self:DrawModel()
end