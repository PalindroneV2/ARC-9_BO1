AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Acid Gat Dart (BO2)"

ENT.Spawnable = false

ENT.Damage = 1500
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if CLIENT then
    killicon.Add( "arc9_bo2_blundergat_dart", "arc9/weaponicons/arc9_bo2_blundergat", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    local gunship = {["npc_combinegunship"] = true, ["npc_combinedropship"] = true}

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/weapons/arc9/item/bo2_acid_dart.mdl")
        self:SetNoDraw( false )

        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInitSphere(1)
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)

        local phys = self:GetPhysicsObject()
        if (phys:IsValid()) then
            phys:Wake()
            phys:EnableGravity(false)
            phys:SetBuoyancyRatio(0)
            phys:SetMass(1) -- avoid collision damage
        end

        util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")
    end

    function ENT:Think()
        if self.Stuck and self.DetonateTime < CurTime() then
            local dmginfo = DamageInfo()
            dmginfo:SetAttacker(self:GetOwner())
            dmginfo:SetInflictor(self)
            dmginfo:SetDamage(self.Damage)
            dmginfo:SetDamageType(DMG_ACID + DMG_GENERIC + DMG_AIRBOAT + DMG_BLAST) -- why must you hard code all this valve
            dmginfo:SetDamagePosition(self:GetPos())
            --util.BlastDamageInfo(dmginfo, self:GetPos(), self.Radius)

            if IsValid(self:GetParent()) then
                dmginfo:SetDamageForce((self.StuckAngle or self:GetAngles()):Forward() * 50000)
                self:GetParent():TakeDamageInfo(dmginfo)
            end
            for _, e in pairs(ents.FindInSphere(self:GetPos(), self.Radius)) do
                if e == self or e:IsWorld() then continue end
                local t = util.TraceLine({
                    start = self:GetPos(),
                    endpos = e:WorldSpaceCenter(),
                    filter = function(x) return x:GetClass() == "arc9_bo2_blundergat_dart" end,
                })
                if t.Fraction > 0.99 then
                    dmginfo:SetDamageForce(t.Normal * 10000)
                    e:TakeDamageInfo(dmginfo)
                end
            end

            EffectData():SetOrigin(self:GetPos())
            EffectData():SetNormal(self:GetForward())
            ParticleEffect("raygun_splash", self:GetPos(), self.StuckAngle or self:GetAngles())
            self:EmitSound("phx/kaboom.wav")
            self:Remove()
        elseif self.GunshipCheck or 0 < CurTime() then
            self.GunshipCheck = CurTime() + 0.4
            local tr = util.TraceLine({
                start = self:GetPos(),
                endpos = self:GetPos() + self:GetForward() * self:GetVelocity() * 0.8,
                filter = self,
                mask = MASK_SHOT
            })
            if IsValid(tr.Entity) and gunship[tr.Entity:GetClass()] then
                self:SetPos(tr.HitPos)
                self.Stuck = true
                self.StuckAngle = self:GetAngles()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                self:SetParent(tr.Entity)
                self.DetonateTime = CurTime() + 1
            end
        end
    end

    function ENT:PhysicsCollide(data, physobj)

        if self.Stuck then return end
        self.Stuck = true

        local tgt = data.HitEntity
        if tgt:IsNPC() or tgt:IsNextBot() or IsValid(tgt:GetPhysicsObject()) or (tgt:IsPlayer() and tgt ~= self:GetOwner()) then
            self.StuckAngle = self:GetAngles()
            timer.Simple(0, function()
                self:SetSolid(SOLID_NONE)
                self:SetMoveType(MOVETYPE_NONE)
                if !tgt:IsWorld() then
                    self:SetParent(tgt)
                end
                self:SetAngles(self.StuckAngle)
            end)
        end

        self.DetonateTime = CurTime() + 1
    end
end

function ENT:Draw()
    self:DrawModel()
end