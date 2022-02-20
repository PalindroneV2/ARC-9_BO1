ATT.PrintName = "Generation 3 Collapsible Stock"
ATT.CompactName = "GEN3"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Retractible six-position stock made for the M4 platform after being adopted oficially by the US military.

Reduces spread from moving and recoil accumulation, but doesn't reduce recoil as much as a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_stock"}
ATT.ActivateElements = {"stock_mw2", "yessling"}

//ATT.Model = "models/weapons/arc9/item/stock_mw2.mdl"
//ATT.Scale = 0.375
// ATT.ModelOffset = Vector(4.75 , 0, 1.375)
//ATT.ModelAngleOffset = Angle(0,0,0)

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

--[[]
ATT.RecoilMult = 0.75
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSightsMult = 1.025
ATT.SpreadMultHipFire = 0.9
ATT.SpreadMultMove = 0.9
ATT.SpeedMultShootingMult = 1.1
]]

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpreadMultRecoil = 0.85
ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.12
ATT.SprintToFireTimeAdd = 0.15
ATT.SpeedAddSights = -0.12