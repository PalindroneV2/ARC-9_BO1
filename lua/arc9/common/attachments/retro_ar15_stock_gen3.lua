ATT.PrintName = "Generation 3 Collapsible Stock"
ATT.CompactName = "GEN3"
ATT.Icon = Material("materials/entities/acwatt_bo1_stock_icon.png")
ATT.Description = [[
    Modern retractible six-position stock made for with improved ergonomics and surface area. More locking positions mean more precise situational control of the weapon.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"gen3_extended", "yessling"}

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

ATT.RecoilMult = 0.7
ATT.AimDownSightsTimeMult = 1.075
ATT.SprintToFireTimeMult = 1.075
ATT.SpeedMultSightsMult = 1.05
ATT.SpeedMult = 0.975
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9