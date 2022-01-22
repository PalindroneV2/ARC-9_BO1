ENT.Base 				= "arc9_bo1_xbow_bolt"
ENT.PrintName 			= "PAP Crossbow Bolt (BO1)"

DEFINE_BASECLASS(ENT.Base)

ENT.ImpactDamage = 500

if CLIENT then
    killicon.Add( "arc9_bo1_xbow_bolt_pap", "arc9/weaponicons/arc9_bo1_crossbow", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    AddCSLuaFile()

    function ENT:Initialize()
        BaseClass.Initialize(self)

        util.SpriteTrail(self, 0, Color(255, 0, 66), true, 6, 32, 0.1, 1, "effects/laser1.vmt")
    end

    function ENT:OnRemove()
        self:EmitSound("PAP_Effect")
    end
end