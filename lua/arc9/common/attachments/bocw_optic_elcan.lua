ATT.PrintName = "ELCAN C79 (2x)"
ATT.CompactName = [[ELCAN 2x]]
ATT.Icon = Material("entities/bo1_atts/optics/bocw_elcan.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.Pros = {
    "+ 2x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BOCW"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bocw_elcan.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25, 0, -0.1)

ATT.Sights = {
    {
        Pos = Vector(-0, 6.5, -1.295),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.005, 6.5, -2.125),
        Ang = Angle(0, 0.25, 0),
        ViewModelFOV = 60,
        Magnification = 1.25,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bocw/bocw_elcan/lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bocw_elcan_cross.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false