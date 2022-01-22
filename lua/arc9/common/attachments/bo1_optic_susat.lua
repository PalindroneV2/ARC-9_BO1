ATT.PrintName = "SUSAT Scope (2-4x)"
ATT.CompactName = [[SUSAT 4x]]
ATT.Icon = Material("entities/acwatt_optic_bo1_acog.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges.

    bo.desc
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

ATT.Category = {"bo1_optic", "bo1_optic_alt", "bo1_susat"}

ATT.Model = "models/weapons/arc9/atts/bo1_susat.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0025, 7, -1.89),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.0025, 6, -1.89),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 12
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_susat.png", "mips smooth")
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false