ATT.PrintName = "Trijicon ACOG 6x48 (6x)"
ATT.CompactName = [[ACOG 6x]]
ATT.Icon = Material("entities/acwatt_optic_bo2_acog.png", "mips smooth")
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
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/bo2_acog.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.125)

ATT.Sights = {
    {
        Pos = Vector(0, 6, -1.1525),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}
ATT.HoloSightColor = Color(255, 0, 0)

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 4
ATT.RTScopeFOV = 6
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/bo2/bo2_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/scopes/bo2_acog.png", "mips smooth")
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false