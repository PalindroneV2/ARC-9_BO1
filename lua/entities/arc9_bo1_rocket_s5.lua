AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "RPG-7 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_s5_rocket.mdl"

ENT.Drag = false
ENT.Gravity = false
ENT.Boost = 2500
ENT.Lift = 0

ENT.FuseTime = 0.05
ENT.Damage = 200
ENT.Radius = 200
ENT.ImpactDamage = 3000

if CLIENT then
    killicon.Add( "arc9_bo1_rocket_s5", "arc9/weaponicons/arc9_bo1_strela3", Color( 255, 255, 255, 255 ) )
end