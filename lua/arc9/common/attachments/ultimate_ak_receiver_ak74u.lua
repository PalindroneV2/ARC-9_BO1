ATT.PrintName = [[8.1" Krinkov Barrel]]
ATT.CompactName = [[KRINK]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Carbine length barrel for AK-74. Made for tank crews and helicopter pilots. Became a prized colelctible for middle-eastern insurgents.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_barrel"}
ATT.ActivateElements = {"carbine","barrel_10"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(14.5 - 7, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(2, 0, -0.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_gp25", "bo1_grips"}
    },
}
ATT.MuzzleEffectQCA = 1
ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.15
ATT.SpeedMult = 1.125
ATT.AimDownSightsTimeMult = 0.80
ATT.SprintToFireTimeMult = 0.875
ATT.SpreadMultHipFire = 0.825
ATT.SpreadMultMove = 0.825
ATT.RangeMaxMult = 10.5 / 20
ATT.RangeMinMult = 10.5 / 20
ATT.PhysBulletMuzzleVelocityMult = 10.5 / 20