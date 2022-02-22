ATT.PrintName = "Generation 2 Collapsible Stock"
ATT.CompactName = "GEN2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible four-position stock made for Vietnam-era M16 Carbines such as the XM177E2, kept in use until the mid 2000s.

Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen2_extended", "yessling"}

--[[
ATT.ToggleStats = {
    ["Collapsed"] = {
        ActivateElements = {"gen1_collapsed"}
    },
    ["Extended"] = {
        ActivateElements = {"gen1_extended"}
    }
}
--]]

--[[]
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSights = 1.025
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9
ATT.SpeedMultShooting = 1.1
]]

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.SpeedAddSights = -0.12