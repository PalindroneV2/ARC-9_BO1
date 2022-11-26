AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"

-- Generic grenade used by grenade launcher weapons (hence no damage)
ENT.Radius = 250
ENT.FuseTime = 0.05
ENT.ImpactDamage = 100

if CLIENT then
    killicon.Add( "arc9_bo1_40mm_he", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end