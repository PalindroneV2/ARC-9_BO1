ATT.PrintName = [[14.5" Carbine Barrel]]
ATT.CompactName = [[14.5"]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Carbine-length 14.5" barrel, standard for M4 rifles.

The shorter barrel length reduces muzzle velocity and effective range. Despite this, its compact form made it overshadow the 20 inch barrel in the modern day.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine"}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "M4",
        Category = "retro_ar15_handguard_14",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(18.5 - 7, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Cosmetic II",
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

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSightsMult = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ATT.RPMMult = 850 / 800