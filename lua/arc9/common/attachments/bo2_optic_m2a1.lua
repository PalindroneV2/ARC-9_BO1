ATT.PrintName = "M2A1 Reflex Sight"
ATT.CompactName = [[M2A1]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_tfinder.png", "mips smooth")
ATT.Description = [[Specialized reflex sight designed to compensate for the natural drift of 40mm grenades
 Features a built-in light sensor that adjusts reticle brightness for optimal visibility in varying light conditions.
 Enhances accuracy and target acquisition for grenade launchers.
Belongs to Black Ops II.]]
ATT.CustomPros = {
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo2_m32_optic"}

ATT.Model = "models/weapons/arc9/atts/bo2_optic_m32.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.08)

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 4, -1.2105),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true