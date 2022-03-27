ATT.PrintName = [[HK Optic Riser]]
ATT.CompactName = [[HK RISER]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Heckler & Koch produced optic riser and attachment point standard for G3-pattern weapons.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_rail_riser", "hk_rail_riser"}
ATT.ActivateElements = {"bo1_rail_riser", "hk_rail_riser"}
ATT.Model = "models/weapons/arc9/item/bo1_hk_riser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.1, 0, 0)
ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "RISERS"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    }
}