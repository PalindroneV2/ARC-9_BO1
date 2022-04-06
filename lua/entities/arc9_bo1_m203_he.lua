AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"

ENT.Radius = 300
ENT.DamageOverride = 200
ENT.FuseTime = 0.05

if CLIENT then
    killicon.Add( "arc9_bo1_m203_he", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end