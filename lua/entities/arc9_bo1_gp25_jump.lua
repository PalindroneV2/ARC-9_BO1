AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "GP25 Jump"

ENT.Model = "models/weapons/arc9/item/bo1_40mm_gp25.mdl"

ENT.DragCoefficient = 0.15

ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 0
ENT.FuseTime = 0

if CLIENT then
    killicon.Add( "arc9_bo1_gp25_he", "arc9/weaponicons/ubs/gp25", Color( 255, 255, 255, 255 ) )
end

hook.Add("EntityTakeDamage", "ARC9_BO1_GP25_Jump", function(ply, dmginfo)
    if !ply:IsPlayer() or !IsValid(dmginfo:GetInflictor()) then return end
    local ent = dmginfo:GetInflictor()
    if ent:GetClass() == "arc9_bo1_gp25_jump" and ent:GetOwner() == ply then
        dmginfo:ScaleDamage(0.1)
        dmginfo:SetDamageType(bit.bor(dmginfo:GetDamageType(), DMG_BLAST) - DMG_BLAST)
    end
end)