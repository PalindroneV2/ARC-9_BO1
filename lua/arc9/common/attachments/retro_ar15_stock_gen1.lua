ATT.PrintName = "Generation 1 Collapsible Stock"
ATT.CompactName = "GEN1"
ATT.Icon = Material("materials/entities/acwatt_bo1_stock_icon.png")
ATT.Description = [[
    Retractible two-position stock similar to the fixed M16 stock.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen1_extended", "nosling"}

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

ATT.RecoilMult = 0.65
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSightsMult = 0.85
ATT.SpreadMultHipFire = 0.975
ATT.SpreadMultMove = 0.975
ATT.SpeedMultShootingMult = 0.975