ATT.PrintName = "G11 Optic (4x)"
ATT.CompactName = [[G11 Scope]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_g11scope.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Zoom Level"] = "4x",
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE/BO1"

ATT.Category = {"bo1_g11_optic"}
ATT.ActivateElements = {"g11scope"}

ATT.Model = "models/weapons/arc9/atts/bo1_g11_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0.02, -0.25)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.02, 6.5, -1.35),
        Ang = Angle(0, 0.1, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 9
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/acog_lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_g11.png", "mips smooth")
ATT.RTScopeReticleScale = 1.1
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false