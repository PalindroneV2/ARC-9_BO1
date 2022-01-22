AddCSLuaFile()
ENT.Base = "arc9_bo1_raygun_bolt"
ENT.PrintName = "Mark II Ray Gun Bolt (BO2)"
ENT.Damage = 1000
ENT.ImpactDamage = 1000
ENT.Radius = 75
ENT.RaygunEffect = "rgmk2_impact_glow"
ENT.RaygunSound = "ARC9_BO2.RGMK2_Impact"

if CLIENT then
    killicon.Add("arc9_bo2_rgmk2_bolt", "arc9/weaponicons/arc9_bo2_raygunmk2", Color(255, 255, 255, 255))
end

DEFINE_BASECLASS(ENT.Base)

if SERVER then
    function ENT:Initialize()
        BaseClass.Initialize(self)
        self:SetModelScale(0.5)
        util.SpriteTrail(self, 0, Color(66, 255, 0), false, 3, 6, 0.1, 1, "effects/laser1.vmt")
    end
end

function ENT:Draw()
    self:DrawModel()
    cam.Start3D()
        render.SetMaterial(Material("effects/blueflare1"))
        render.DrawSprite(self:GetPos(), math.random(30, 45), math.random(30, 45), Color(50, 255, 100))
    cam.End3D()
end