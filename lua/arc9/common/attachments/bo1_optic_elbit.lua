ATT.PrintName = "Elbit Falcon"
ATT.CompactName = [[RDS]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_rds.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Black Ops.]]
ATT.CustomPros = {
    "+ Clearer sight picture"
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo1_reddot.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, -0.05, 0)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 10, -1),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true