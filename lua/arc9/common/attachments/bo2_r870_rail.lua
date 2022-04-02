ATT.PrintName = [[MCS Rail System]]
ATT.CompactName = [[MCS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_r870_rail"}
ATT.ActivateElements = {"r870_mcs"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-1.05, 0, -0.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_optic", "bo1_rail_riser", "bo1_alt_irons"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-8, 0.5, 0.25),
        Ang = Angle(0, 0, -120),
        Category =  {"bo1_tactical"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-8, -0.5, 0.25),
        Ang = Angle(0, 0, 120),
        Category =  {"bo1_tactical"}
    },
}