AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "M7 Rifle Grenade"

ENT.Model = "models/weapons/arc9/item/bo1_30mm.mdl"

ENT.DragCoefficient = 0.75

ENT.Radius = 300
ENT.DamageOverride = 120

if CLIENT then
    killicon.Add( "arc9_waw_he_rifgren", "arc9/weaponicons/ubs/rifgren", Color( 255, 255, 255, 255 ) )
end