ATT.PrintName = "EOTech EXPS3 Holographic Sight"
ATT.CompactName = [[HOLO BO2]]
ATT.Icon = Material("entities/bo1_atts/optics/bo2_holo.png", "mips smooth")
ATT.Description = [[Advanced holographic sight offering rapid target acquisition with a 68 MOA ring and 1 MOA dot reticle.
Features night vision compatibility, allowing use with Gen 1-3 night vision devices.
The quick-detach lever and side buttons provide easy adjustments and mounting.
Designed for both close-quarters and mid-range engagements.
Belongs to Black Ops II.]]
ATT.CustomPros = {
    ["Clearer sight picture"] = "",
}
ATT.CustomCons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/bo2_Holo.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.35),
        Ang = Angle(0.05, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/bo2_holo.png", "mips smooth")
ATT.HoloSightSize = 400
ATT.HoloSightColorable = true