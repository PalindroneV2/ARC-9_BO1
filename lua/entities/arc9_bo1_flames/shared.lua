ENT.Type = "anim"
ENT.Base = "base_entity"
ENT.PrintName = "Burn"
ENT.Author = ""
ENT.Information = ""
ENT.Spawnable = false
ENT.AdminSpawnable = false
ENT.Model = "models/hunter/misc/sphere025x025.mdl"
ENT.Life = 0.75
ENT.FireTime = 0.5
ENT.ImpactFuse = false
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE
ENT.RenderGroup = RENDERGROUP_BOTH
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
        self:UseTriggerBounds(true, 12)
        local phys = self:GetPhysicsObject()

        if phys:IsValid() then
            phys:Wake()
            phys:SetBuoyancyRatio(0)
            phys:SetDragCoefficient(0)
            phys:SetMass(1)
        end

        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        self.Damaged = {}
    end
    self.UseLight = false
    self.SpawnTime = CurTime()
end

function ENT:PhysicsCollide(data, collider)
    if data.OurOldVelocity:Length() <= 256 then return end
    self:GetPhysicsObject():SetVelocityInstantaneous(VectorRand() * 256)
    if !self.Hit and math.random() <= 0.5 then
        local v = data.OurOldVelocity:GetNormalized()
        util.Decal("Scorch", data.HitPos - v, data.HitPos + v, self)

    end
    self.Hit = true
end


function ENT:StartTouch(ent)
    if !self.Hit and ent == self:GetOwner() then return end
    if self.Damaged[ent] then return end
    local dmg = DamageInfo()

    -- DMG_BURN does no damage to zombies so we need DMG_DIRECT...
    -- But DMG_DIRECT also causes antlions to go poof
    -- fuck you valve
    if ent:GetClass() == "npc_antlion" then
        dmg:SetDamageType(DMG_SLOWBURN)
    else
        dmg:SetDamageType(DMG_BURN + DMG_DIRECT)
    end
    dmg:SetDamage(10)
    if ent == self:GetOwner() then
        dmg:SetDamage(2)
    else
        ent:Ignite(5, 100)
    end
    dmg:SetInflictor(self)
    dmg:SetAttacker(self:GetOwner())
    dmg:SetDamagePosition(self:GetPos())
    dmg:SetDamageForce(self:GetVelocity())
    ent:TakeDamageInfo(dmg)

    self.Damaged[ent] = true
end

function ENT:Think()
    if SERVER and CurTime() - self.SpawnTime >= self.Life then
        self:Remove()
    end

    if SERVER then
        self:GetPhysicsObject():AddVelocity(Vector(0, 0, -150))
    end

    if CLIENT and CurTime() - self.SpawnTime >= 0.1 then
        local same = LocalPlayer() == self:GetOwner()
        if !self.Light and self.UseLight then
            self.Light = DynamicLight(self:EntIndex())

            if self.Light then
                self.Light.Pos = self:GetPos()
                self.Light.r = 255
                self.Light.g = 175
                self.Light.b = 25
                self.Light.Brightness = 6
                self.Light.Decay = 10
                self.Light.Size = 200
                self.Light.DieTime = CurTime() + self.FireTime
            end
        elseif self.UseLight then
            self.Light.Pos = self:GetPos()
        end

        local emitter = ParticleEmitter(self:GetPos())
        if not self:IsValid() or self:WaterLevel() > 2 then return end
        if not IsValid(emitter) then return end

        local d = (CurTime() - self.SpawnTime) / self.Life

        local fire = emitter:Add("sprites/physg_glow1", self:GetPos())
        fire:SetVelocity(VectorRand() * 300)
        fire:SetGravity(Vector(math.Rand(-1, 1), math.Rand(-1, 1), -10))
        fire:SetDieTime(math.Rand(0.25, 0.5))
        fire:SetStartAlpha(same and 50 or 75)
        fire:SetEndAlpha(0)
        fire:SetStartSize(5)
        fire:SetEndSize(math.Rand(25, 50))
        fire:SetRoll(math.Rand(-180, 180))
        fire:SetRollDelta(math.Rand(-0.2, 0.2))
        fire:SetColor(200, 93, 20)
        fire:SetAirResistance(100)
        fire:SetPos(self:GetPos())
        fire:SetLighting(false)
        fire:SetCollide(true)
        fire:SetBounce(0)

        if self.Ticks % 5 == 0 then
            local fire2 = emitter:Add("effects/fire_cloud" .. math.random(1, 2), self:GetPos())
            fire2:SetVelocity(VectorRand() * 5)
            fire2:SetGravity(Vector(math.Rand(-1, 1), math.Rand(-1, 1), -150))
            fire2:SetDieTime(math.Rand(0.2, 0.5))
            fire2:SetStartAlpha(same and 20 or 40)
            fire2:SetEndAlpha(0)
            fire2:SetStartSize(d * 50)
            fire2:SetEndSize(25 + d * 75)
            fire2:SetRoll(math.Rand(-180, 180))
            fire2:SetRollDelta(math.Rand(-1, 1))
            fire2:SetColor(255, 255, 255)
            fire2:SetAirResistance(100)
            fire2:SetPos(self:GetPos())
            fire2:SetLighting(false)
            fire2:SetCollide(true)
            fire2:SetBounce(0)
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
end