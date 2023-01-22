ATT.PrintName = [[Short Barrel]]
ATT.CompactName = [[SHORT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/mix_pro.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bocw_ak5_barrels"}
ATT.ActivateElements = {"barrel_short", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-6.75, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
--ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6