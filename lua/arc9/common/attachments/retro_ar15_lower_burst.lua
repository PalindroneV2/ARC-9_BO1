ATT.PrintName = "M645 S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[
    Standard US military 3-round burst fire control group used since 1983 for the M16.

    Except for the Navy of course.
]]
ATT.Pros = {}
ATT.Cons = {
    "Full-Auto replaced with Burst Fire",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
--ATT.ActivateElements = {"troy_iron"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunAwayBurst = true
ATT.PostBurstDelay = 0.2
ATT.DamageMaxMult = 35 / 30
ATT.DamageMinMult = 25 / 20
ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.85