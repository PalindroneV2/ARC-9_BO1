ATT.PrintName = [[Picattiny Rail]]
ATT.CompactName = [[PICATINNY]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment of tactical attachments such as flashlights or laser pointers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_rail_tactical"}
ATT.ActivateElements = {"bo1_rail_tactical"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
--ATT.ExcludeElements = {"no_tac_rail"}

ATT.SprintToFireTimeAdd = 0.015
ATT.AimDownSightsTimeAdd = 0.015

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(0.2, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bo1_tactical"},
        --ExcludeElements = {"no_tac_rail"},
    }
}