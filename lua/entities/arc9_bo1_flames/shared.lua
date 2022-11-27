ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Burn"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.Model = "models/props_phx/gibs/flakgib1.mdl"
ENT.FuseTime = 0.15
ENT.ArmTime = 0
ENT.FireTime = 0.1
ENT.ImpactFuse = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE
ENT.Armed = false
ENT.NextDamageTick = 0
ENT.Ticks = 0
AddCSLuaFile()

if CLIENT then
    killicon.Add( "arc9_bo1_flames", "arc9/weaponicons/ubs/flamer", Color( 255, 255, 255, 255 ) )
end

function ENT:SetupDataTables()
    self:NetworkVar("Bool", 0, "Armed")

    if SERVER then
        self:SetArmed(false)
    end
end

function ENT:Initialize()
    if SERVER then
        self:SetMaterial("Models/effects/vol_light001")
        self:SetModel(self.Model)
        self:SetMoveType(MOVETYPE_VPHYSICS)
        self:SetSolid(SOLID_VPHYSICS)
        self:PhysicsInit(SOLID_VPHYSICS)
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)
        self:SetTrigger(true)
        self:UseTriggerBounds(true, 8)
        local phys = self:GetPhysicsObject()

        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
            phys:SetDragCoefficient(0)
            phys:SetMass(8)
        end

        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
    end
    self.SpawnTime = CurTime()

end

--[[]
function ENT:PhysicsCollide(data, collider)
    local ent = data.HitEntity

    if not ent:IsWorld() and IsValid(ent) then
        ent:Ignite(10, 100)
    end

    self:Remove()
end
]]

function ENT:StartTouch(ent)
    local dmg = DamageInfo()
    dmg:SetDamageType(DMG_BURN + DMG_DIRECT)
    dmg:SetDamage(10)
    dmg:SetInflictor(self)
    dmg:SetAttacker(self:GetOwner())
    dmg:SetDamagePosition(self:GetPos())
    dmg:SetDamageForce(self:GetVelocity())
    ent:TakeDamageInfo(dmg)
    ent:Ignite(5, 100)
end

function ENT:Think()
    if not self.SpawnTime then
        self.SpawnTime = CurTime()
    end

    if SERVER and CurTime() - self.SpawnTime >= self.FuseTime and not self.Armed then
        self:Remove()
    end

    if CLIENT then
        if not self.Light then
            self.Light = DynamicLight(self:EntIndex())

            if self.Light then
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
        if not self:IsValid() or self:WaterLevel() > 2 then return end
        if not IsValid(emitter) then return end

        local d = (CurTime() - self.SpawnTime) / self.FuseTime

        local fire = emitter:Add("sprites/physg_glow1", self:GetPos())
        fire:SetVelocity(VectorRand() * 300)
        fire:SetGravity(Vector(math.Rand(-1, 1), math.Rand(-1, 1), -10))
        fire:SetDieTime(math.Rand(0.25, 0.5))
        fire:SetStartAlpha(75)
        fire:SetEndAlpha(0)
        fire:SetStartSize(5)
        fire:SetEndSize(math.Rand(50, 75))
        fire:SetRoll(math.Rand(-180, 180))
        fire:SetRollDelta(math.Rand(-0.2, 0.2))
        fire:SetColor(200, 93, 20)
        fire:SetAirResistance(100)
        fire:SetPos(self:GetPos())
        fire:SetLighting(false)
        fire:SetCollide(true)
        fire:SetBounce(0)

        if self.Ticks % 2 == 0 then
            local fire2 = emitter:Add("effects/fire_cloud" .. math.random(1, 2), self:GetPos())
            fire2:SetVelocity(VectorRand() * 5)
            fire2:SetGravity(Vector(math.Rand(-1, 1), math.Rand(-1, 1), -150))
            fire2:SetDieTime(math.Rand(0.2, 0.5))
            fire2:SetStartAlpha(25)
            fire2:SetEndAlpha(0)
            fire2:SetStartSize(d * 20)
            fire2:SetEndSize(20 + d * 30)
            fire2:SetRoll(math.Rand(-180, 180))
            fire2:SetRollDelta(math.Rand(-1, 1))
            fire2:SetColor(255, 255, 255)
            fire2:SetAirResistance(100)
            fire2:SetPos(self:GetPos())
            fire2:SetLighting(false)
            fire2:SetCollide(true)
            fire2:SetBounce(0)

            timer.Simple(0.7, function()
                fire:SetStartAlpha(100)
                fire:SetColor(100, 100, 100)
            end)
        end

        emitter:Finish()
        self.Ticks = self.Ticks + 1
    end
end

function ENT:OnRemove()
    if not self.FireSound then return end
    self.FireSound:Stop()
end

function ENT:Draw()
    if CLIENT then
        self:DrawModel()
    end
end