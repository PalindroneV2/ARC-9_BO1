ATT.PrintName = "Swarovski Scope (2x)"
ATT.CompactName = [[SWAROVSKI 2x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[Short range combat scope for improved precision at longer ranges.]]
ATT.CustomPros = {
    ["Zoom Level"] = "2x"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"cod_optic_aug"}
ATT.ActivateElements = {"swarovski"}

ATT.Model = "models/weapons/arc9/atts/bo1_swarovski.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.ModelOffset = Vector(-2.75, 0.03, -4.95)

ATT.Sights = {
    {
        Pos = Vector(0.025, 6.5, -5.66),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0.025, 6.5, -6.2),
        Ang = Angle(0, 0.85, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_aug_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false