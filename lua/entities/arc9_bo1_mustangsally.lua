AddCSLuaFile()

ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "1911 PAP Ammo (BO1)"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"
ENT.Damage = 700
ENT.ImpactDamage = 300
ENT.Radius = 150
ENT.FuseTime = 0
ENT.Gravity = false
ENT.Lift = 0

if CLIENT then
    killicon.Add( "arc9_bo1_mustangsally", "arc9/weaponicons/arc9_bo1_m1911", Color( 255, 255, 255, 255 ) )
end