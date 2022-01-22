AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "Panzerschreck Rocket (WAW)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/waw_panzer_rocket.mdl"

ENT.BoxSize = Vector(8, 4, 1)
ENT.Damage = 650
ENT.Radius = 250
ENT.ImpactDamage = 3000
ENT.Boost = 200
ENT.DragCoefficient = 0.15

if CLIENT then
    killicon.Add( "arc9_waw_rocket_panzer", "arc9/weaponicons/arc9_waw_panzerschreck", Color( 255, 255, 255, 255 ) )
end