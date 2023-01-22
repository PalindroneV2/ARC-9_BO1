ATT.PrintName = "Kobra EKP-1S-03"
ATT.CompactName = [[RDS USSR]]
ATT.Icon = Material("entities/bo1_atts/optics/bo1_rds.png", "mips smooth")
ATT.Description = [[
    Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.

    Belongs to Black Ops I.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
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
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true