AddCSLuaFile()

ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "Ray Gun Bolt (BO1)"

ENT.Model = "models/props_phx/gibs/flakgib1.mdl"
ENT.Damage = 1000
ENT.Radius = 50
ENT.ImpactDamage = 1000

ENT.BoxSize = Vector(1, 1, 1)
ENT.Boost = 0
ENT.FuseTime = 0
ENT.Gravity = false
ENT.Drag = false
ENT.SmokeTrail = false

ENT.RaygunEffect = "raygun_splash"
ENT.RaygunSound = "ARC9_BO1.RayGun_Splash"

if CLIENT then
    killicon.Add( "arc9_bo1_raygun_bolt", "arc9/weaponicons/arc9_bo1_raygun", Color( 255, 255, 255, 255 ) )
end

DEFINE_BASECLASS( ENT.Base )

if SERVER then
    function ENT:Initialize()
        BaseClass.Initialize(self)
        if self:GetClass() == "arc9_bo1_raygun_bolt" then
            util.SpriteTrail(self, 0, Color( 66 , 255 , 0 ), false, 3, 6, 0.1, 1, "effects/laser1.vmt")
        end
    end

    function ENT:Think()
        BaseClass.Think(self)
        self:GetPhysicsObject():SetVelocity(self:GetForward() * 5000)
    end

    function ENT:Detonate()
        if !self:IsValid() then return end
        if self.Defused then return end
        local effectdata = EffectData()
        local dir = (self.HitVelocity or self:GetVelocity()):GetNormalized()
        local pos = (self.HitPos or self:GetPos()) - dir * 4
        effectdata:SetOrigin(pos)
        effectdata:SetNormal(dir)
        ParticleEffect(self.RaygunEffect, pos, Angle(0,0,0))
        self:EmitSound(self.RaygunSound)

        local attacker = IsValid(self:GetOwner()) and self:GetOwner() or self
        util.BlastDamage(self, attacker, pos, self.Radius, self.Damage)

        self.Defused = true
        self:Remove()
    end
end

function ENT:Draw()
    self:DrawModel()

    cam.Start3D()
        render.SetMaterial( Material("effects/blueflare1") )
        render.DrawSprite( self:GetPos(), math.random(30, 45), math.random(30, 45), Color(0, 255, 66) )
        render.SetMaterial( Material("particles/bo1/raygun_ring.vmt") )
        render.DrawSprite( self:GetPos(), 10, 10, Color(0, 255, 66) )
    cam.End3D()
end