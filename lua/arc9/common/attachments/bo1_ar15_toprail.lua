ATT.PrintName = [[AR-15 Carry Handle Rail]]
ATT.CompactName = [[CH RAIL]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-Rail RIS Handguard allows for attachment of underbarrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ar15_toprail"}
ATT.ActivateElements = {"bo1_ar15_toprail"}
ATT.Model = "models/weapons/arc9/item/cde_ar15_toprail.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.1, 0, 0.15)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, -0.925),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_optic", "bo1_rail_riser"},
    }
}