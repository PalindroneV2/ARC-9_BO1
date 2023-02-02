ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC BOC]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of underbarrel grips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_underbarrel"}
ATT.ActivateElements = {"cod_rail_underbarrel"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.02

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = Vector(1, 1, 1),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"cod_grips"},
        ExcludeElements = {"no_ub_rail"},
    }
}