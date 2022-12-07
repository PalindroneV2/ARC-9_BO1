AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Frag Grenade"

ENT.Model = "models/weapons/arc9/item/bo1_m67_frag.mdl"

ENT.DragCoefficient = 0.15

ENT.ExplodeOnImpact = false
ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 0
ENT.FuseTime = 5
ENT.BounceSounds = {""}

if CLIENT then
    killicon.Add( "arc9_bo1_frag", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end