ATT.PrintName = [[A4 Handguard]]
ATT.CompactName = [[A4]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.

Allows for the attachment of alternative front sights, but is otherwise identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling", "no_ub_rail", "ar15_ris", "no_tac_rail"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m16",
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"bo1_optic", "bo1_rail_riser"},
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
        PrintName = "Bipod",
        DefaultCompactName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(9.5, 0, -2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
    },
}