ATT.PrintName = [[AKS-74u 206.5mm Barrel]]
ATT.CompactName = [[KRINKOV]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Barrel belonging to the affectionately named "Krinkov", a short carbine version of the AK-74 made for helicopter pilots, tank crew members and vehicle drivers.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_krinkov"}

ATT.SpreadMult = 1.5
ATT.RecoilMult = 1.25
ATT.SpreadMultHipFire = 0.7
ATT.SpreadMultMove = 0.7

ATT.SpeedMult = 1.025
ATT.SpeedMultSightsMult = 1.125

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.8

ATT.RangeMaxMult = 0.6
ATT.RangeMinMult = 0.6
ATT.PhysBulletMuzzleVelocityMult = 0.6

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -0.95),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tishina","bo1_grips"},
    },
}