ATT.PrintName = "Modern Furniture"
ATT.CompactName = "MODERN"
ATT.Icon = Material("materials/entities/from_mwc/mw2_generic.png")
ATT.Description = [[
    Modern polymer-based furniture featuring picatinny rails..
    Lighter than the original wooden furniture improves handling but recoil is increased slightly.
    You can attach a low magnification optic on the top rail.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_furniture"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ATT.Attachments = {
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"bo1_optic", "bo1_rail_riser"},
        Bone = "j_gun",
        InstalledElements = {"nobacksight"},
        Pos = Vector(-16.5, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}