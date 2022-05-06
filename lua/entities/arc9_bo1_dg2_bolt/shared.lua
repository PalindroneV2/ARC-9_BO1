ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Wunderwaffe Bolt (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Damage = 999999
ENT.Radius = 150
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

if SERVER then

    AddCSLuaFile()

    function ENT:Initialize()

        self.Class = self:GetClass()

        self:SetHealth(1)
        self:SetModel("models/props_phx/gibs/flakgib1.mdl")
        self:SetNoDraw( false )
        
        self:SetSolid( SOLID_VPHYSICS )
        self:PhysicsInit( SOLID_VPHYSICS )
        self:SetMoveType( MOVETYPE_VPHYSICS )
        self:DrawShadow(false)
        self:GetPhysicsObject():EnableGravity(false)
        
        if (self:GetPhysicsObject():IsValid()) then
            self:GetPhysicsObject():Wake()
        end

        util.SpriteTrail(self, 0, Color( 53 , 81 , 100 ), true, 30, 60, 1, 0.01, "particles/bo1/bolt.vmt")

        timer.Simple(0.1, function()
            if !IsValid(self) then return end
            self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
        end)
    end

    function ENT:Think()
        self:GetPhysicsObject():SetVelocity( self:GetAngles():Forward() * 3500 )
    end

    function ENT:PhysicsCollide(data, physobj)
        local dmg = DamageInfo()
        dmg:SetDamageType(DMG_DISSOLVE)
        util.BlastDamage(self, self.Owner, self:GetPos(), self.Radius, self.Damage)
        EffectData():SetOrigin(self:GetPos())
        EffectData():SetNormal(data.HitNormal)
        ParticleEffect("vortigaunt_glow_charge_cp1", self:GetPos(), Angle(0,0,0))
        self:EmitSound("ARC9_BO1.DG2_Impact")
        ParticleEffect("vortigaunt_glow_charge_cp1", self:GetPos(), Angle(0,0,0))
        self:Remove()

    end
end

function ENT:Draw()
    self:DrawModel()

    cam.Start3D() -- Start the 3D function so we can draw onto the screen.
        render.SetMaterial( Material("effects/energyball") ) -- Tell render what material we want, in this case the flash from the gravgun
        render.DrawSprite( self:GetPos(), math.random(40, 60), math.random(40, 60), Color(255 , 255 , 255) ) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
    cam.End3D()
end

/*if SERVER then

function ENT:Initialize()
    local pb_vert = 1
    local pb_hor = 1
    self:SetModel(self.Model)
    self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )

    local phys = self:GetPhysicsObject()
    if phys:IsValid() then
        phys:Wake()
    end

    self.SpawnTime = CurTime()

    timer.Simple(0.1, function()
        if !IsValid(self) then return end
        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
    end)
end

function ENT:Think()
    if SERVER and CurTime() - self.SpawnTime >= self.FuseTime then
        self:Detonate()
    end
end

else

function ENT:Think()
    if self.Ticks % 5 == 0 then
        local emitter = ParticleEmitter(self:GetPos())

        if !self:IsValid() or self:WaterLevel() > 2 then return end
        if !IsValid(emitter) then return end

        local smoke = emitter:Add("particle/particle_smokegrenade", self:GetPos())
        smoke:SetVelocity( VectorRand() * 25 )
        smoke:SetGravity( Vector(math.Rand(-5, 5), math.Rand(-5, 5), math.Rand(-20, -25)) )
        smoke:SetDieTime( math.Rand(1.5, 2.0) )
        smoke:SetStartAlpha( 255 )
        smoke:SetEndAlpha( 0 )
        smoke:SetStartSize( 0 )
        smoke:SetEndSize( 100 )
        smoke:SetRoll( math.Rand(-180, 180) )
        smoke:SetRollDelta( math.Rand(-0.2,0.2) )
        smoke:SetColor( 20, 20, 20 )
        smoke:SetAirResistance( 5 )
        smoke:SetPos( self:GetPos() )
        smoke:SetLighting( false )
        emitter:Finish()
    end

    self.Ticks = self.Ticks + 1
end

end

function ENT:Detonate()
    if !self:IsValid() then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )

    if self:WaterLevel() >= 1 then
        util.Effect( "WaterSurfaceExplosion", effectdata )
        self:EmitSound("ARC9_BO1.RayGun_Splash_UW", 125, 100, 1, CHAN_AUTO)
    else
        util.Effect( "Explosion", effectdata)
        self:EmitSound("ARC9_BO1.RayGun_Splash")
    end

    local attacker = self

    if self.Owner:IsValid() then
        attacker = self.Owner
    end

    util.BlastDamage(self, attacker, self:GetPos(), 25, 1500)

    self:FireBullets({
        Attacker = attacker,
        Damage = 0,
        Tracer = 0,
        Distance = 20000,
        Dir = self:GetVelocity(),
        Src = self:GetPos(),
        Callback = function(att, tr, dmg)
            util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), self)
        end
    })

    self:Remove()
end

function ENT:PhysicsCollide(colData, collider)
    self:Detonate()
end

function ENT:Draw()
    self:DrawModel()
end*/