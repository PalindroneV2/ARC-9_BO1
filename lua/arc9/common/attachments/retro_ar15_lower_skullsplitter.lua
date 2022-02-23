ATT.PrintName = "Skullsplitter S-1-6 FCG"
ATT.CompactName = "SKLSPLT"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[6-round burst fire control group obtained through means unknown.

Improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
--ATT.ActivateElements = {"troy_iron"}

ATT.FiremodesOverride = {
    {
        Mode = 6,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.95
ATT.SpreadMultRecoil = 0.9
ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.95
ATT.RecoilSideMult = 0.95