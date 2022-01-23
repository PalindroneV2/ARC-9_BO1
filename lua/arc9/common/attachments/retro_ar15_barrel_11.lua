ATT.PrintName = [[11.5" XM177E2 Barrel]]
ATT.CompactName = [[11.5"]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[Short carbine-length barrel that belonged to the XM177E2, an early M16 carbine made for the MACV-SOG.

Comes attached with a muzzle devices that reduces both recoil and audible rapport, but cannot fit other muzzle attachments as a result.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultIcon = Material("materials/entities/acwatt_bo2_longbarrel.png"),
        Category = "retro_ar15_handguard_11",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Cosmetic II",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 3.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic_ar15"},
        ExcludeElements = {"nosling"},
        InstallSound = "weapons/arc9/bo1_m16/bo_spawn.wav",
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(2, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ubgls", "bo1_grips"}
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
ATT.SpeedMultSightsMult = 1.075

ATT.AimDownSightsTimeMult = 0.8
ATT.SprintToFireTimeMult = 0.85

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ShootVolumeMult = 0.85
ATT.ShootPitchMult = 1.1
ATT.ShootPitchVariation = 0.1

ATT.RPMMult = 875 / 800