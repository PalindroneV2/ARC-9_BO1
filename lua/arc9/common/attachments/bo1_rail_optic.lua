ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC BOC]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_optic"}
ATT.ActivateElements = {"cod_rail_optic"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.25, 0, -0.475),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}