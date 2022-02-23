ATT.PrintName = [[Smooth Rail]]
ATT.CompactName = [[SMOOTH]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Smooth surface rail used to attach optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Ignore = false

ATT.Category = {"bo1_rail_optic"}
ATT.ActivateElements = {"bo1_rail_optic"}
ATT.Model = "models/weapons/arc9/item/bo1_ak_rail.mdl"
ATT.Scale = Vector(.375,.375,.375)
ATT.ModelOffset = Vector(-0.285, 0.1, -0.725 )
ATT.ModelAngleOffset = Angle(0,90,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0.0250, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    }
}