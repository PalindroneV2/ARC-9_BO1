ATT.PrintName = [[10.5" Commando Barrel]]
ATT.CompactName = [[10.5"]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Even shorter Carbine-length 10.5" Barrel. It's use mainly by special forces groups earned it the nickname "Commando". Attached by default with a standard round, ribbed handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine","barrel_10"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultIcon = Material("materials/entities/acwatt_bo2_longbarrel.png"),
        Category = "retro_ar15_handguard_10",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(14.5 - 7, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
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
        Category = {"bo1_m203", "bo1_grips"}
    },
}

ATT.MuzzleEffectQCA = 1

--[[]
ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.15
ATT.SpeedMult = 1.125
ATT.AimDownSightsTimeMult = 0.80
ATT.SprintToFireTimeMult = 0.875
ATT.SpreadMultHipFire = 0.825
ATT.SpreadMultMove = 0.825
ATT.RangeMaxMult = 10.5 / 20
ATT.RangeMinMult = 10.5 / 20
ATT.PhysBulletMuzzleVelocityMult = 10.5 / 20
]]


ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSightsMult = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6