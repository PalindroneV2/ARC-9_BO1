ATT.PrintName = "MaxTech Reflex Sight"
ATT.CompactName = [[RDS II-2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_rds.png", "mips smooth")
ATT.Description = [[Compact, low-profile reflex sight designed for rapid target acquisition. Features a bright, adjustable red dot reticle for enhanced precision.
Ideal for pistols and close-range combat, allowing shooters to engage targets quickly and effectively without the need for traditional iron sights.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {
    ["Low profile. Front sights might block it."] = ""
}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/bo2_docter.mdl"
ATT.Scale = 1.35
ATT.ModelOffset = Vector(0, -0.02, 0.075)

ATT.Sights = {
    {
        Pos = Vector(-0.025, 10, -0.925),
        Ang = Angle(0, 0.05, 0),
        ViewModelFOV = 50,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true