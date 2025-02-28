ATT.PrintName = "Aimpoint Mk II"
ATT.CompactName = [[AIMPOINT MK2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[Small, tube-based optic. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo1_reflex.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/bo1_reflex_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.25, 0, 0)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -0.95),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true