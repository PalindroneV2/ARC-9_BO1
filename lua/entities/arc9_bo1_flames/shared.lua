ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Burn"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/props_phx/gibs/flakgib1.mdl"
ENT.FuseTime = 0.11
ENT.ArmTime = 0
ENT.FireTime = 0.1
ENT.ImpactFuse = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.Armed = false

ENT.NextDamageTick = 0

ENT.Ticks = 0

AddCSLuaFile()

function ENT:SetupDataTables()
    self:NetworkVar( "Bool", 0, "Armed" )

    if SERVER then
        self:SetArmed(false)
    end
end

function ENT:Initialize()
    if SERVER then
        self:SetMaterial("Models/effects/vol_light001")
        self:SetModel( self.Model )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:DrawShadow( false )
        self:GetPhysicsObject():EnableGravity(false)

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
        end

        self.SpawnTime = CurTime()
        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
    end
end

function ENT:PhysicsCollide(data, collider)
    -- local ent = data.HitEntity

    -- if !ent:IsWorld() and IsValid(ent) then

    --     local dmginfo = DamageInfo()

    --     dmginfo:SetDamage(5)
    --     dmginfo:SetDamageForce(data.OurOldVelocity / 5)
    --     dmginfo:SetDamageType(DMG_BURN)
    --     dmginfo:SetInflictor(self)
    --     dmginfo:SetAttacker(self.Owner or self)
    --     ent:TakeDamageInfo(dmginfo)
    --     ent:Ignite(10, 100)

    -- end
    self:Remove()
end

function ENT:Think()
    if !self.SpawnTime then self.SpawnTime = CurTime() end

    if SERVER and CurTime() - self.SpawnTime >= self.FuseTime and !self.Armed then
        -- self:SetArmed(true)
        self:Remove()
    end
    if SERVER then
        local phys = self:GetPhysicsObject()
        phys:SetVelocity( self:GetAngles():Forward() * 1000 )
    end
        if SERVER then
            if self.NextDamageTick > CurTime() then return end

            local dmg = DamageInfo()
            dmg:SetDamageType(DMG_BURN)
            dmg:SetDamage(5)
            dmg:SetInflictor(self:GetOwner())
            dmg:SetAttacker(self:GetOwner())
            util.BlastDamageInfo(dmg, self:GetPos(), 16)

            self.NextDamageTick = CurTime() + 0.01

            self.ARC9_Killable = false
        else

            if !self.Light then
                self.Light = DynamicLight(self:EntIndex())
                if (self.Light) then
                    self.Light.Pos = self:GetPos()
                    self.Light.r = 255
                    self.Light.g = 135
                    self.Light.b = 0
                    self.Light.Brightness = 6
                    self.Light.Decay = 10
                    self.Light.Size = 200
                    self.Light.DieTime = CurTime() + self.FireTime
                end
            else
                self.Light.Pos = self:GetPos()
            end

            local emitter = ParticleEmitter(self:GetPos())

            if !self:IsValid() or self:WaterLevel() > 2 then return end
            if !IsValid(emitter) then return end

            if self.Ticks % 1 == 0 then
                local fire = emitter:Add("sprites/physg_glow1", self:GetPos())
                fire:SetVelocity( VectorRand() * 100 )
                fire:SetGravity( Vector(math.Rand(-1, 1), math.Rand(-1, 1), -10) )
                fire:SetDieTime( math.Rand(0.25, 0.5) )
                fire:SetStartAlpha( 100 )
                fire:SetEndAlpha( 0 )
                fire:SetStartSize( 5 )
                fire:SetEndSize( 100 )
                fire:SetRoll( math.Rand(-180, 180) )
                fire:SetRollDelta( math.Rand(-0.2,0.2) )
                fire:SetColor( 200, 93, 20 )
                fire:SetAirResistance( 100 )
                fire:SetPos( self:GetPos() )
                fire:SetLighting( false )
                fire:SetCollide(true)
                fire:SetBounce(0)
                timer.Simple(0.7, function()
                    fire:SetStartAlpha( 100 )
                    fire:SetColor( 100, 100, 100 )
                end)
            end

            emitter:Finish()

            self.Ticks = self.Ticks + 1
        end
end

function ENT:OnRemove()

    if !self.FireSound then return end
    self.FireSound:Stop()
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
    end
end