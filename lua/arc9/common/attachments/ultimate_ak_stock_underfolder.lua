ATT.PrintName = "Underfolder Stock"
ATT.CompactName = "UNDER"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight underfolder stock.

Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"ultimate_ak_stock"}
ATT.ActivateElements = {"stock_underfolder"}

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

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08