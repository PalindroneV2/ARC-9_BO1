ATT.PrintName = [[11.5" XM177E2 Barrel]]
ATT.CompactName = [[11.5"]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[
    Short Carbine Length Barrel that belonged to the XM177E2, an early M16 Carbine made for MACV-SOG. Attached by default with a standard round, ribbed handguard and a muzzle device that lowers the weapon report.
]]
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
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(16.75 - 7, 0, 0.5),
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