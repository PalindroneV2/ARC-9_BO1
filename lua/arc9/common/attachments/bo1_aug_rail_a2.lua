ATT.PrintName = [[AUG A2 Rail]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[A standard top rail for the AUG A2, allowing for the attachment of various optics and sights.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_aug_top"}
ATT.ActivateElements = {"aug_a2"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.03, -4.94),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
        MergeSlots = {3},
    },
    {
        PrintName = "Front Sight",
        Bone = "j_gun",
        Pos = Vector(-4.5, -0.03, -4.7),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_front"},
        InstalledElements = {"a2mount"},
        RequireElements = {"extrarear"},
        Icon_Offset = Vector(3, 0, 1),
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-1, -0.03, -4.7),
        Ang = Angle(0, 0, 0),
        Category = {"cod_extrairons_rear"},
        InstalledElements = {"a2mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}