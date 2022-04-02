ATT.PrintName = [[HK21 Handguard]]
ATT.CompactName = [[HK21]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    HK21 Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_hg"}
ATT.ActivateElements = {"hg_hk21"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
}
