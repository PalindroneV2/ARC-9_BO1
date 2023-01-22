ATT.PrintName = "Aperture Optical Gunsight"
ATT.CompactName = "APTR"
ATT.Icon = Material("entities/bo1_atts/optics/waw_aperture.png")
ATT.Description = [[Simple optic with a crosshair drawn on it.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - WAW Attachments"
ATT.Free = true
ATT.Folder = "REFLEX"

ATT.Category = {"waw_aperture", "cod_optic", "cod_optic_pistol", "cod_optic_lp"}
ATT.ActivateElements = {"waw_aptrs"}
-- ATT.RequireElements = {"waw_aperture_univ"}

ATT.Model = "models/weapons/arc9/atts/waw_aperture.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(-0.025, 8, -1.39),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1.1,
    }
}