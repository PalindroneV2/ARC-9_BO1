ATT.PrintName = "Kobra EKP-1S-03"
ATT.CompactName = [[RDS USSR]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_rds.png", "mips smooth")
ATT.Description = [[Russian-made red dot sight featuring a 1.8 MOA dot reticle, designed for rapid target acquisition.
Offers 16 brightness settings and four reticle types to suit various combat scenarios.
Belongs to Black Ops.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = ""
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "AK SIGHTS"

ATT.Category = {"cod_optic_ak"}
ATT.ActivateElements = {"ak_optic", "lowsight"}

ATT.Model = "models/weapons/arc9/atts/bo1_cobra.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.45),
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