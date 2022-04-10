ATT.PrintName = "No Foregrip"
ATT.CompactName = [[BARE]]
ATT.Icon = Material("entities/bo1_atts/ubs/bo2_foregrip.png", "mips smooth")
ATT.Description = [[
    No foregrip for a minimal speed bonus.

    Belongs to Black Ops.
]]
ATT.Pros = {
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5k_nogrip"}

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
-- ATT.IconOffset = Vector(2, 1.5, 1)

ATT.LHIK = true
ATT.SpeedMult = 1.01
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.15
ATT.SprintToFireTimeMult = 0.95
ATT.SpreadMultMove = 0.95
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(0.75, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"bo1_rail_underbarrel"},
    },
}