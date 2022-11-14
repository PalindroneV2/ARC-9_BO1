AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Tishina Grenade"

ENT.Model = "models/weapons/arc9/item/bo1_30mm.mdl"

ENT.DragCoefficient = 0.1

ENT.Radius = 350
ENT.DamageOverride = 150
ENT.ImpactDamage = 100
ENT.FuseTime = 0.05

if CLIENT then
    killicon.Add( "arc9_bo1_tishina_he", "arc9/weaponicons/ubs/gp25", Color( 255, 255, 255, 255 ) )
end