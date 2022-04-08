ATT.PrintName = [[RPK-74 590mm Barrel]]
ATT.CompactName = [[RPK]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    The longer and heavier machine gun barrel offers best possible precision and recoil control.

    Its weight makes handling slower though.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_rpk"}

ATT.SpreadMult = 0.85
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.1
ATT.SpreadMultMove = 1.1

ATT.SpeedMult = 0.9
ATT.SpeedMultSights = 0.9

ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.15

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Default",
        Bone = "j_gun",
        Scale = Vector(1.5, 1.5, 1.5),
        Pos = Vector(-12.5, 0, 0.8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-16.5, 0, 1.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(0, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
}