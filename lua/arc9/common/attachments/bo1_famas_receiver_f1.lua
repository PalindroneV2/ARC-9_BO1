ATT.PrintName = [[FAMAS F1 Upper Receiver]]
ATT.CompactName = [[F1]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Standard FAMAS FD1 upper with carry handle.
]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_famas_receiver"}
ATT.ActivateElements = {"famas_f1"}

ATT.Attachments = {
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3.25, 0.5, -1.7),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_rail_tactical"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3.25, -0.5, -1.7),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_rail_tactical"}
    },
}