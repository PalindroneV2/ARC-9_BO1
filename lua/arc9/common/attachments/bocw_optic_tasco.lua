ATT.PrintName = "Tasco Red Dot Scope"
ATT.CompactName = [[TASCO CW]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[
    Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.

    Belongs to BOCW.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bocw_tasco.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.7),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IgnoreExtra = false,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColorable = true