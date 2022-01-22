ATT.PrintName = "Target Finder"
ATT.CompactName = [[T. FINDER]]
ATT.Icon = Material("entities/acwatt_optic_bo2_rangefinder.png", "mips smooth")
ATT.Description = [[
    Black Ops 2 Electronic Sight. Provides an electronic crosshair for the user as well as highlighting targets.
]]
ATT.Pros = {
    "+ 2x Zoom",
    "+ Clearer sight picture",
    "+ Marks targets"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bo2_rangefinder.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.115)

ATT.Sights = {
    {
        Pos = Vector(0, 7.5, -1.325),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/reticles/bo2_rangefinder.png", "mips smooth")
ATT.HoloSightSize = 500
ATT.HoloSightColor = Color(255, 0, 0)