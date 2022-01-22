ATT.PrintName = [[A4 Handguard]]
ATT.CompactName = [[A4]]
ATT.Icon = Material("materials/entities/acwatt_bo2_longbarrel.png")
ATT.Description = [[
    RIS Quad-Rail Handguard that usually fits 20" barrels, coult fit a 14.5" barrel if the gasblock was low profile.
    Handles exactly the same as the A2 handguard.
]]
ATT.Pros = {
    "+Allows alternate front sight to be attached",
    "+Improves sight picture of low profile optics.",
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20", "retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_a4", "nosling"}

ATT.Attachments = {
    {
        PrintName = "Front",
        DefaultIcon = Material("materials/entities/acwatt_optic_bo1_irons.png"),
        Category = "retro_ar15_front_iron_m16",
        InstalledElements = {"gasblock_cut"},
        ExcludeElements = {"bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(4, 0, 1),
        Ang = Angle(0, 0, 0),
    }
}
ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1