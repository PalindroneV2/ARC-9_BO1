AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "M7 Rifle Grenade Jump"

ENT.Model = "models/weapons/arc9/item/bo1_30mm.mdl"

ENT.DragCoefficient = 0.75

ENT.Radius = 300
ENT.DamageOverride = 120
ENT.FuseTime = 0

if CLIENT then
    killicon.Add( "arc9_waw_he_rifgren", "arc9/weaponicons/ubs/rifgren", Color( 255, 255, 255, 255 ) )
end

hook.Add("EntityTakeDamage", "ARC9_WAW_M7Nade_Jump", function(ply, dmginfo)
    if !ply:IsPlayer() or !IsValid(dmginfo:GetInflictor()) then return end
    local ent = dmginfo:GetInflictor()
    if ent:GetClass() == "arc9_waw_m7gren_jump" and ent:GetOwner() == ply then
        dmginfo:ScaleDamage(0.1)
        dmginfo:SetDamageType(bit.bor(dmginfo:GetDamageType(), DMG_BLAST) - DMG_BLAST)
    end
end)