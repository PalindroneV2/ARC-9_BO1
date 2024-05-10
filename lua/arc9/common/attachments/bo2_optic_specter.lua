ATT.PrintName = "ELCAN Specter DR (1-4x)"
ATT.CompactName = [[SPECTER]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_specter.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Black Ops.]]
ATT.CustomPros = {
    "+ 2x Zoom",
    "+ Clearer sight picture"
}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE/BO2"

ATT.Category = {"cod_optic", "cod_optic_alt"}


ATT.Model = "models/weapons/arc9/atts/bo2_specter.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0.005, 5, -1.1125),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
    {
        Pos = Vector(0, 6, -2.025),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1.25,
        IgnoreExtra = false,
        Disassociate = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 0
ATT.RTScopeFOV = 20
ATT.RTScopeFOVMax = 8
ATT.RTScopeFOVMin = 20
ATT.RTScopeAdjustable = true
ATT.RTScopeAdjustmentLevels = 1
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/bocw/bocw_elcan/lens")
ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bocw_elcan_cross.png", "mips smooth")
ATT.RTScopeReticleScale = 0.95
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false