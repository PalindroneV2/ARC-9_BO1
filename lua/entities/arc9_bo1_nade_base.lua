-- AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "base_entity"
ENT.PrintName 			= "Frag Base BO1"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"

-- Generic grenade used by grenade launcher weapons (hence no damage)
ENT.Radius = 250
ENT.FuseTime = 5

if CLIENT then
    killicon.Add( "arc9_bo1_nade_frag", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end