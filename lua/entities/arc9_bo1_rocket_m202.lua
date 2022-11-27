AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "M202 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/bo1_m202_rocket.mdl"
ENT.BoxSize = Vector(6, 4, 1)

ENT.Damage = 200
ENT.Radius = 300
ENT.ImpactDamage = 1500

ENT.Drunkenness = 0

ENT.FuseTime = 0
ENT.Boost = 400
ENT.Lift = 50
ENT.DragCoefficient = 0.1

if CLIENT then
    killicon.Add( "arc9_bo1_m202rocket", "arc9/weaponicons/arc9_bo1_m202", Color( 255, 255, 255, 255 ) )
end

hook.Add("EntityTakeDamage", "ARC9_M202", function(ent, dmginfo)
    if ent ~= dmginfo:GetInflictor() and dmginfo:GetInflictor():GetClass() == "arc9_bo1_rocket_m202" and not ent:IsPlayer() then
        ent:Ignite(math.Clamp(dmginfo:GetDamage() / 200, 0.25, 1) * 12)
    end
end)