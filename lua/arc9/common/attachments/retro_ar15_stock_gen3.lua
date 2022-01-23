ATT.PrintName = "Generation 3 Collapsible Stock"
ATT.CompactName = "GEN3"
ATT.Icon = Material("materials/entities/acwatt_bo1_stock_icon.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.

Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen3_extended", "yessling"}

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