ATT.PrintName = [[Carbine RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.

Allows for the attachment of alternative front sights, but is otherwise identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14", "retro_ar15_handguard_11", "retro_ar15_handguard_10"}
ATT.ActivateElements = {"nosling"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m4",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(4, 0, 1),
        Ang = Angle(0, 0, 0),
    }
}