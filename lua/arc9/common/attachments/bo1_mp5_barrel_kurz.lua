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
        Pos = Vector(9.25, 0.075, -0.075),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
        ExcludeElements = {"mp5k_mw2_ris"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0, 0.1, 2.15),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "25rnd",
        Bone = "tag_clip",
        Pos = Vector(6.25, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_mp5k_mag",
    },
    {
        PrintName = "Handguard",
        Bone = "j_gun",
        Pos = Vector(2, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, 0),
        Category = {"bo1_mp5k_nogrip"},
        InstalledElements = {"mp5k_nogrip"},
        MergeSlots = {5}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(3.1, 0.1, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mp5k_mw2_rail"},
        InstalledElements = {"mp5k_nogrip", "mp5k_mw2_ris"},
    },
}
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.85
ATT.RPMOverride = 900

ATT.SpreadMult = 1.25
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9

ATT.ClipSize = 25
ATT.ReloadTimeMult = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75