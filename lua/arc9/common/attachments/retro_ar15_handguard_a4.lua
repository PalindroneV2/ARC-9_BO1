ATT.PrintName = [[A4 Handguard]]
ATT.CompactName = [[A4]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[A long handguard with quad-rail RIS mounts. While usually used for 20" barrels, it can fit a 14.5" barrel with a low profile gas block.

Allows for the attachment of alternative front sights, but is otherwise identical to a regular handguard.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m16",
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(10, 0, 1),
        Ang = Angle(0, 0, 0),
    }
}