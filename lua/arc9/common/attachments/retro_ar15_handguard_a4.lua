ATT.PrintName = [[A4 Handguard]]
ATT.CompactName = [[A4]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.

Allows for the attachment of alternative front sights and tactical attachments on all of the 4 rails.

Stats identical to other handguards.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling", "no_ub_rail", "ar15_ris", "no_tac_rail"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m16",
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"bo1_optic", "bo1_rail_riser", "mw2_m4_irons"},
        Bone = "j_gun",
        Pos = Vector(10, 0, 1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(4, 0, -2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_grips"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(8, -0.7, -1.5),
        Ang = Angle(0, 0, -90),
        Category =  {"bo1_tactical"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(8, 0.7, -1.5),
        Ang = Angle(0, 0, 90),
        Category =  {"bo1_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(6, 0, -0.5),
        Ang = Angle(0, 0, 180),
        Category =  {"bo1_tactical_top"},
        ExcludeElements = {"mw2_m4_irons"}
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC BOT",
        Bone = "j_gun",
        Pos = Vector(8, 0, -2.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tactical", "bo1_bipod"},
        ExcludeElements = {"bo1_m203", "bo1_mk"}
    },
}