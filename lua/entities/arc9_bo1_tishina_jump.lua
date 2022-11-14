AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Tishina Jump"

ENT.Model = "models/weapons/arc9/item/bo1_30mm.mdl"

ENT.DragCoefficient = 0.1

ENT.Radius = 350
ENT.DamageOverride = 150
ENT.ImpactDamage = 100
ENT.FuseTime = 0

if CLIENT then
    killicon.Add( "arc9_bo1_tishina_he", "arc9/weaponicons/ubs/gp25", Color( 255, 255, 255, 255 ) )
end

hook.Add("EntityTakeDamage", "ARC9_BO1_Tishina_Jump", function(ply, dmginfo)
    if !ply:IsPlayer() or !IsValid(dmginfo:GetInflictor()) then return end
    local ent = dmginfo:GetInflictor()
    if ent:GetClass() == "arc9_bo1_tishina_jump" and ent:GetOwner() == ply then
        dmginfo:ScaleDamage(0.1)
        dmginfo:SetDamageType(bit.bor(dmginfo:GetDamageType(), DMG_BLAST) - DMG_BLAST)
    end
end)