ATT.PrintName = "Wire Stock"
ATT.CompactName = "WIRE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Wire stock produced for M16 carbines in SMG roles. Made to be specially lightweight.
    While it provies better control in movement it offers far less recoil control than its counterparts
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"wire_extended", "nosling"}

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

ATT.SpeedMult = 1.05
ATT.SprintToFireTimeMult = 0.8
ATT.SpeedMultSightsMult = 1.2
ATT.SpreadMultHipFire = 1.15
ATT.SpreadMultMove = 1.15
ATT.SpeedMultShootingMult = 1.1
ATT.ShootWhileSprint = true