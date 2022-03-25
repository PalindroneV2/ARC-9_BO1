ATT.PrintName = [[11.5" XM177E2 Barrel]]
ATT.CompactName = [[11.5" SOG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Short carbine-length barrel that belonged to the XM177E2, an early M16 carbine made for the MACV-SOG.

Comes attached with a muzzle devices that reduces both recoil and audible rapport, but cannot fit other muzzle attachments as a result.]]

ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "M4",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth"),
        Category = "retro_ar15_handguard_11",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "XM177",
        Bone = "j_gun",
        Pos = Vector(-8.6, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
        Bone = "j_gun",
        Pos = Vector(10, 0, -3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 0.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_rail_underbarrel"},
        ExcludeElements = {"ar15_ris"}
    },
}

ATT.MuzzleEffectQCA = 1

--[[]
ATT.SpreadMult = 1.35
ATT.RecoilMult = 1.125
ATT.SpeedMult = 1.1
ATT.AimDownSightsTimeMult = 0.85
ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1
ATT.ShootPitchVariation = 0.1
ATT.SprintToFireTimeMult = 0.9
ATT.SpreadMultHipFire = 0.85
ATT.SpreadMultMove = 0.85
ATT.RangeMaxMult = 11.5 / 20
ATT.RangeMinMult = 11.5 / 20
ATT.PhysBulletMuzzleVelocityMult = 11.5 / 20
]]

ATT.SpreadMult = 1.3
ATT.RecoilMult = 1.15
ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 1.015
ATT.SpeedMultSights = 1.075

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ShootVolumeMult = 0.85
ATT.ShootPitchMult = 1.1
ATT.ShootPitchVariation = 0.1