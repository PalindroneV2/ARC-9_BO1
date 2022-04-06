AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "RPG-7 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_rpgrocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.Damage = 250
ENT.Radius = 300
ENT.ImpactDamage = 3000

ENT.Boost = 600
ENT.Lift = 80
ENT.DragCoefficient = 0.1

if CLIENT then
    killicon.Add( "arc9_bo1_rocket_rpg", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end