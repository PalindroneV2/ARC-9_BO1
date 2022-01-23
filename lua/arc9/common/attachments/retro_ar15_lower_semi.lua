ATT.PrintName = "R6000 Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[
    Civilian fire control group allows only for Semi-Automatic fire made for shooting competition.
    Its high quality, finely machined parts make this the best option for marksmanship.
]]
ATT.Pros = {}
ATT.Cons = {
    "-Semi-Auto only.",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_lower"}
--ATT.ActivateElements = {"troy_iron"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}
ATT.SpreadMult = 0.8
ATT.RecoilMult = 0.9
ATT.DamageMaxMult = 40 / 30
ATT.DamageMinMult = 30 / 20
ATT.RPM = 300