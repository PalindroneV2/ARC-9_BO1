ATT.PrintName = "Light Stock"
ATT.CompactName = "LIGHT"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Lightweight stock that doesn't provide as much recoil control but helps mobility.
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