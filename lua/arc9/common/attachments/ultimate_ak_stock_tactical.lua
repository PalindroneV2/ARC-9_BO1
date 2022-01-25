ATT.PrintName = "M4-Style Collapsible stock"
ATT.CompactName = "TAC"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.

Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"ultimate_ak_stock"}
ATT.ActivateElements = {"stock_tac"}

--[[]
ATT.ToggleStats = {
    ["Collapsed"] = {
        ActivateElements = {"gen1_collapsed"}
    },
    ["Extended"] = {
        ActivateElements = {"gen1_extended"}
    }
}
--]]

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12