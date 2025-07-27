AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "40mm Jump"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"

-- Generic grenade used by grenade launcher weapons (hence no damage)
ENT.Radius = 250
ENT.FuseTime = 0
ENT.ImpactDamage = 0

ENT.DragCoefficient = 0.15

if CLIENT then
    killicon.Add( "arc9_bo1_40mm_he", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end

hook.Add("EntityTakeDamage", "ARC9_BO1_40mm_Jump", function(ply, dmginfo)
    if !ply:IsPlayer() or !IsValid(dmginfo:GetInflictor()) then return end
    local ent = dmginfo:GetInflictor()
    if ent:GetClass() == "arc9_bo1_40mm_jump" and ent:GetOwner() == ply then
        dmginfo:ScaleDamage(0.1)
        dmginfo:SetDamageType(bit.bor(dmginfo:GetDamageType(), DMG_BLAST) - DMG_BLAST)
    end
end)