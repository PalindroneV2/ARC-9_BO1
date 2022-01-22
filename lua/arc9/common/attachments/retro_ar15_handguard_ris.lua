ATT.PrintName = [[Carbine RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[
    RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.
    It handles exactly the same as the default ribbed handguard.
]]
ATT.Pros = {
    "+Allows alternate front sight to be attached",
    "+Improves sight picture of low profile optics.",
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14", "retro_ar15_handguard_11", "retro_ar15_handguard_10"}
ATT.ActivateElements = {"nosling"}

ATT.Attachments = {
    {
        PrintName = "Front",
        DefaultIcon = Material("materials/entities/acwatt_optic_bo1_irons.png"),
        Category = "retro_ar15_front_iron_m4",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(4, 0, 1),
        Ang = Angle(0, 0, 0),
    }
}