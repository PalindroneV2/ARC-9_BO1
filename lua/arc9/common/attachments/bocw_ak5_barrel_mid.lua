ATT.PrintName = [[Medium Barrel]]
ATT.CompactName = [[MID]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bocw_ak5_barrels"}
ATT.ActivateElements = {"barrel_mid", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(8, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
}