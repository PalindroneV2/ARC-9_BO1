ATT.PrintName = "Generation 2 Collapsible Stock"
ATT.CompactName = "GEN2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Retractible four-position stock made for Vietnam-era M16 Carbines such as the XM177E2 that were kept in use until the mid 2000s.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_stocks", "bo1_stock_l", "bo1_stock_lm", "bo1_stock_lh"}
ATT.ActivateElements = {"stock_light", "light_stock", "stock_l"}

/*
ATT.ToggleStats = {
    ["Collapsed"] = {
        ActivateElements = {"gen1_collapsed"}
    },
    ["Extended"] = {
        ActivateElements = {"gen1_extended"}
    }
}
*/

ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSightsMult = 1.025
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9
ATT.SpeedMultShootingMult = 1.1