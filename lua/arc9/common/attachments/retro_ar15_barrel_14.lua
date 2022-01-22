ATT.PrintName = [[14.5" Carbine Barrel]]
ATT.CompactName = [[14.5"]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[
    Carbine-length 14.5" Barrel standard for M4s. Attached by default with a standard round, ribbed handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultIcon = Material("materials/entities/acwatt_bo2_longbarrel.png"),
        Category = "retro_ar15_handguard_14",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(18.5 - 7, 0, 0.5),
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
        Category = {"bo1_ubgls", "bo1_grips"}
    },
}

ATT.MuzzleEffectQCA = 1
ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpeedMult = 1.05
ATT.SpeedMultSightsMult = 1.15
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9
ATT.RangeMaxMult = 14.5 / 20
ATT.RangeMinMult = 14.5 / 20
ATT.PhysBulletMuzzleVelocityMult = 14.5 / 20