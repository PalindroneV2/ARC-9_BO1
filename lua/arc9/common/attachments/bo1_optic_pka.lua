ATT.PrintName = "PK-AV (4x)"
ATT.CompactName = [[PK-AV (4x)]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_coltscope.png", "mips smooth")
ATT.Description = [[
    Medium range combat scope for improved precision at longer ranges.

    bo.desc
]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "AK SIGHTS"

ATT.Category = {"bo1_optic_ak"}
ATT.ActivateElements = {"ak_optic"}

ATT.Model = "models/weapons/arc9/atts/bo1_pka.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.25)

ATT.Sights = {
    {
        Pos = Vector(-0.01, 10, -1.3),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_acog_pka.png", "mips smooth")
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false