ATT.PrintName = "Aimpoint 5000"
ATT.CompactName = [[AIMPOINT 5000]]
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

ATT.Model = "models/weapons/arc9/atts/cde_optic_aimpoint5000.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/cde_optic_aimpoint5000.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, -0.2)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 9, -1.025),
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