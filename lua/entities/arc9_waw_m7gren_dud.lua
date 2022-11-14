AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "M7 Rifle Grenade Dud"

ENT.Model = "models/weapons/arc9/item/bo1_30mm.mdl"

ENT.DragCoefficient = 0.75

ENT.Radius = 300
ENT.DamageOverride = 120
ENT.FuseTime = 0.05
ENT.Dead = true
ENT.Defused = true

if CLIENT then
    killicon.Add( "arc9_waw_he_rifgren", "arc9/weaponicons/ubs/rifgren", Color( 255, 255, 255, 255 ) )
end