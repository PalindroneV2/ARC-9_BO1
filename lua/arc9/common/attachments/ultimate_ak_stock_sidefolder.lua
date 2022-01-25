ATT.PrintName = "Side-folding Stock"
ATT.CompactName = "SIDE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Lightweight stock that doesn't provide as much recoil control but helps mobility.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"ultimate_ak_stock"}
ATT.ActivateElements = {"stock_siddefolder", "stock_l"}

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