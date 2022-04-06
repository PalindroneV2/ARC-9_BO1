AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "Stinger Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_rpgrocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.SmokeTrailSize = 32
ENT.SmokeTrailTime = 5
ENT.Flare = false

ENT.Damage = 75
ENT.Radius = 300
ENT.ImpactDamage = 2000

ENT.SeekerAngle = math.cos(math.rad(20))
ENT.SteerSpeed = 1000
ENT.FuseTime = 0.1
ENT.Boost = 2000
ENT.Lift = 80
ENT.DragCoefficient = 0.1

ENT.FireAndForget = true

if CLIENT then
    killicon.Add( "arc9_bo1_rocket_stinger", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end