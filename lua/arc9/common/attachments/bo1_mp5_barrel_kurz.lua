ATT.PrintName = [[Kurz Barrel]]
ATT.CompactName = [[KURZ]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-Rail RIS Handguard allows for attachment of underbarrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_barrel"}
ATT.ActivateElements = {"mp5k"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-9.25, 0.1, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0, 0.1, -2.15),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "25rnd",
        Bone = "tag_clip",
        Pos = Vector(-6.25, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_mp5k_mag",
    },
}

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.85

ATT.SpreadMult = 1.15
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSightsMult = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9