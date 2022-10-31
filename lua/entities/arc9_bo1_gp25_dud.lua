AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "GP25 Dud"

ENT.Model = "models/weapons/arc9/item/bo1_40mm_gp25.mdl"

ENT.DragCoefficient = 0.15

ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 100
ENT.FuseTime = 0.05
ENT.Dead = true
ENT.Defused = true

if CLIENT then
    killicon.Add( "arc9_bo1_gp25_he", "arc9/weaponicons/ubs/gp25", Color( 255, 255, 255, 255 ) )
end