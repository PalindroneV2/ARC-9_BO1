ATT.PrintName = [[Long Barrel]]
ATT.CompactName = [[LONG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bocw_ak5_barrels"}
ATT.ActivateElements = {"barrel_long", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(-12, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
}

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.25
--ATT.SpreadMultMove = 1.25

ATT.SpeedMult = 0.975
ATT.SpeedMultSights = 0.925

ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2

ATT.RangeMaxMult = 1.3
ATT.RangeMinMult = 1.3
ATT.PhysBulletMuzzleVelocityMult = 1.3