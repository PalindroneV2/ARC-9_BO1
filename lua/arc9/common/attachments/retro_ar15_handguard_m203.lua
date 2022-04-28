ATT.PrintName = [[M203 Heatshield Handguard]]
ATT.CompactName = [[HEAT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[
    Heatshield for an M16 barrel, you're not actually supposed to grab it and it is meant to have an M203 attached.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_heat"}
-- ATT.ExcludeElements = {"bo1_m203", "bo1_mk"}

-- ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
-- ATT.Scale = 0.375
-- ATT.ModelOffset = Vector(5, 0, -1.5)
-- ATT.IconOffset = Vector(0, 0, 0)

-- ATT.LHIK = true
-- ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Bipod",
        DefaultCompactName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-9.5, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        ExcludeElements = {"bo1_m203", "bo1_mk"}
    },
}