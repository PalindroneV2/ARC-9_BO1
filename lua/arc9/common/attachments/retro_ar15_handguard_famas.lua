ATT.PrintName = [[FAMAS F1 Front Assembly]]
ATT.CompactName = [[F1]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Hollowed out front end of a FAMAS F1 makes up the weapon's handguard and sights now. The weight reduces recoil but slows down sight time.
    It also blocks upper receivers.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14"}
ATT.ActivateElements = {"handguard_famas", "no_gasblock", "nosling"}

ATT.IronSights = {
    Pos = Vector(-2.75, 3, -0.4),
    Ang = Angle(0.045, 0.45, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"bo1_optic_alt"},
        Bone = "j_gun",
        InstalledElements = {"famas_rail"},
        Pos = Vector(3, 0, -1.9),
        Ang = Angle(0, 0, 0),
    }
}

ATT.RecoilMult = 0.85
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2