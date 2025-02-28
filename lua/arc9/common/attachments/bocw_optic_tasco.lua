ATT.PrintName = "Tasco Red Dot Scope"
ATT.CompactName = [[TASCO CW]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_reflex.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops Cold War.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}


ATT.Model = "models/weapons/arc9/atts/bocw_tasco.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.5, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.7),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false,
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true