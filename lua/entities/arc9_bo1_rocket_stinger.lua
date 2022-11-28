AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "Stinger Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_s5_rocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.SmokeTrailSize = 64
ENT.SmokeTrailTime = 5
ENT.Flare = false

ENT.Damage = 100
ENT.Radius = 200
ENT.ImpactDamage = 1000

ENT.SeekerAngle = math.cos(math.rad(30))
ENT.SteerSpeed = 15000
ENT.FuseTime = 0
ENT.Boost = 5000
ENT.BoostTarget = 15000
ENT.Lift = 100
ENT.DragCoefficient = 0

ENT.LifeTime = 15
ENT.BoostTime = 15

ENT.FireAndForget = true

if CLIENT then
    killicon.Add( "arc9_bo1_rocket_stinger", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end