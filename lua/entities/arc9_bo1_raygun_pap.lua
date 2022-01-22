AddCSLuaFile()
ENT.Base = "arc9_bo1_raygun_bolt"
ENT.PrintName = "Ray Gun Bolt PAP (BO1)"

ENT.Damage = 2000
ENT.Radius = 75

ENT.RaygunEffect = "raygun_splash_pap"

if CLIENT then
    killicon.Add("arc9_bo1_raygun_pap", "arc9/weaponicons/arc9_bo1_raygun", Color(255, 255, 255, 255))
end

DEFINE_BASECLASS(ENT.Base)

if SERVER then
    function ENT:Initialize()
        BaseClass.Initialize(self)
        util.SpriteTrail(self, 0, Color(255, 0, 66), true, 3, 60, 0.1, 1, "effects/laser1.vmt")
    end
end

function ENT:Draw()
    self:DrawModel()

    cam.Start3D()
        render.SetMaterial(Material("effects/blueflare1"))
        render.DrawSprite(self:GetPos(), math.random(30, 45), math.random(30, 45), Color(255, 66, 0))
        render.SetMaterial(Material("particles/bo1/raygun_pap_ring.vmt"))
        render.DrawSprite(self:GetPos(), 10, 10, Color(255, 66, 0))
    cam.End3D()
end