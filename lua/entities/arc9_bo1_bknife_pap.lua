ENT.Base 				= "arc9_bo1_bknife_projectile"
ENT.PrintName 			= "PAP Ballistic Knife (BO1)"

DEFINE_BASECLASS(ENT.Base)

if CLIENT then
    killicon.Add( "arc9_bo1_bknife_pap", "arc9/weaponicons/arc9_bo1_ballistic_knife", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    AddCSLuaFile()

    function ENT:Initialize()
        BaseClass.Initialize(self)

        util.SpriteTrail(self, 0, Color(255, 0, 66), true, 6, 32, 0.1, 1, "effects/laser1.vmt")
    end
end