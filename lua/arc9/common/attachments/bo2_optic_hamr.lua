ATT.PrintName = "Leupold Mk 4 HAMR (3.5x)"
ATT.CompactName = [[HAMR 3.5x]]
ATT.Icon = Material("entities/acwatt_optic_bo2_hamr.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges. Combined with a no maginification red dot sight on top.

    Belongs to Black Ops II.
]]
ATT.Pros = {
    "+ 3x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bo2_hamr.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.0275),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 8, -2.125),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColor = Color(255, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 9.5
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/scopes/bo2_hamr.png", "mips smooth")
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false