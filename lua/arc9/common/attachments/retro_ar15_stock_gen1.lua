ATT.PrintName = "Generation 1 Collapsible Stock"
ATT.CompactName = "GEN1"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Early production retractible two-position stock.

Provides slightly better handling than a fixed stock, but with slightly less recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen1_extended", "nosling"}

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

--[[
ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSights = 0.85
ATT.SpreadMultHipFire = 0.975
ATT.SpreadMultMove = 0.975
ATT.SpeedMultShooting = 0.975
]]

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.8

ATT.SpeedMult = 0.96
ATT.AimDownSightsTimeAdd = 0.17
ATT.SprintToFireTimeAdd = 0.2
ATT.SpeedAddSights = -0.16