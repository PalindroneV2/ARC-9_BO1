AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "LAW Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_rpgrocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.Damage = 200
ENT.Radius = 300
ENT.ImpactDamage = 1200
ENT.SmokeTrailSize = 12
ENT.SmokeTrailTime = 1

ENT.Drunkenness = 500

ENT.Boost = 800
ENT.BoostTarget = 2500
ENT.Lift = 100
ENT.DragCoefficient = 0.05

ENT.BoostTime = 1.5

if CLIENT then
    killicon.Add( "arc9_bo1_rocket_law", "arc9/weaponicons/arc9_bo1_law", Color( 255, 255, 255, 255 ) )
end