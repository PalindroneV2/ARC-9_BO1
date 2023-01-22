ATT.PrintName = "Trijicon ACOG 6x48 (6x)"
ATT.CompactName = [[ACOG 6x]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_acog.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges.

    Belongs to Black Ops II.
]]
ATT.Pros = {
    "+ 3x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.Sights = {
    {
        Pos = Vector(0, 5, -1.1525),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 6
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo2_acog.png", "mips smooth")
ATT.RTScopeReticleScale = 0.7
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true