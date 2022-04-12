ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[
Putting your weapon through a strange machine infuses it with the power of element 115.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 1.5

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.55
ATT.ShootSound = "PAP_Effect"
ATT.ShootSoundSilenced = "PAP_Effect"
ATT.DistantShootSound = {
    "PAP_Flux_Left",
    "PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"

ATT.TracerNum = 1
ATT.TracerFinalMag = 5
ATT.TracerColor = Color(233, 34, 93)

ATT.TracerSizeAdd = 10