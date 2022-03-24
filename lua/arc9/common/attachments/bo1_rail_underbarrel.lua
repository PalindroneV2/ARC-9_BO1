ATT.PrintName = [[Picattiny Rail]]
ATT.CompactName = [[PICATINNY]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-Rail RIS Handguard allows for attachment of underbarrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_rail_underbarrel"}
ATT.ActivateElements = {"bo1_rail_underbarrel"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15 ),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"bo1_grips"},
        ExcludeElements = {"no_ub_rail"},
    }
}