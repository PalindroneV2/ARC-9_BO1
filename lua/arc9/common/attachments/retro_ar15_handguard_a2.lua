ATT.PrintName = [[A2 Handguard]]
ATT.CompactName = [[A2]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[
    Round, ribbed handguard standard for the M16A2. Heavier and ergonomically better than the A1 triangular handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_20"}
ATT.ActivateElements = {"handguard_a2" , "no_tac_rail"}
ATT.RecoilMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(8, -0.7, -1.5),
        Ang = Angle(0, 0, -90),
        Category =  {"bo1_rail_tactical"}
    },
}