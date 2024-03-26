AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Mortar Shell"

ENT.Model = "models/weapons/arc9/item/bo2_mortar_thrown.mdl"

ENT.DragCoefficient = 0.15

ENT.ExplodeOnImpact = true
ENT.Radius = 450
ENT.DamageOverride = 300
ENT.ImpactDamage = 0
ENT.FuseTime = 0
ENT.BounceSounds = {""}

if CLIENT then
    killicon.Add( "arc9_bo2_mortarshell", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end