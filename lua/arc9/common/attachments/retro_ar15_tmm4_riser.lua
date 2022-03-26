ATT.PrintName = [[TMM-4 S-System Rail]]
ATT.CompactName = [[S-SYSTEM]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-Rail RIS Handguard allows for attachment of underbarrels.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RISERS"

ATT.Category = {"ar15_rail_riser"}
ATT.ActivateElements = {"bo1_rail_riser","mw2_m4_top"}
ATT.Model = "models/weapons/arc9/item/mw2_m4_top.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(1.5 , 0, -0.35)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.35),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"bo1_optic", "bo1_rail_riser", "mw3e_deagle_tactical"},
        InstalledElements = {"mount"},
        MergeSlots = {2},
    },
    {
        Hidden = true,
        Bone = "tag_railmount",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"bo1_addon_irons"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -0),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -1),
        Category =  {"bo1_tactical_top"},
    },
}