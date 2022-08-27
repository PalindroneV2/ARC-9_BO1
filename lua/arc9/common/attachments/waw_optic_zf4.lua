ATT.PrintName = "ZF4 (4x)"
ATT.CompactName = [[ZF4 4x]]
ATT.Icon = Material("entities/bo1_atts/optics/waw_telescopic.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges.

    Belongs to World at War
]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - WAW Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"waw_stg44_zf4"}
ATT.ActivateElements = {"waw_zf4"}

ATT.Model = "models/weapons/arc9/atts/waw_zf4.mdl"
ATT.Scale = 1
ATT.ModelBodygroups = "001"
ATT.ModelOffset = Vector(-5, 0.02, -2.1)

ATT.Sights = {
    {
        Pos = Vector(-0.0025, 4, -3.2875),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/waw_telescopic.png", "mips smooth")
ATT.RTScopeReticleScale = 1.15
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false