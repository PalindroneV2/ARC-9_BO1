local ATT = {}

--GENERIC BARRELS
ATT = {}

ATT.PrintName = [[Stubby Barrel]]
ATT.CompactName = [[STUB]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/mix_pro.png", "mips smooth")
ATT.Description = [[Stubby Barrel.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_aug_barrels"}
ATT.ActivateElements = {"barrel_stub", "newbarrel"}
ATT.ExcludeElements = {}

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

ARC9.LoadAttachment(ATT, "boc_barrel_stubby")

ATT = {}

ATT.PrintName = [[Short Barrel]]
ATT.CompactName = [[SHORT]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/heavy_pro.png", "mips smooth")
ATT.Description = [[Short Barrel.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_barrels"}
ATT.ActivateElements = {"barrel_short", "newbarrel"}
ATT.ExcludeElements = {}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "boc_barrel_short")

ATT = {}

ATT.PrintName = [[Long Barrel]]
ATT.CompactName = [[LONG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[Extended barrel designed to improve range and bullet velocity at the cost of handling speed.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_barrels"}
ATT.ActivateElements = {"barrel_long", "newbarrel"}
ATT.ExcludeElements = {}

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

ARC9.LoadAttachment(ATT, "boc_barrel_long")

--FAL BESPOKE
ATT = {}

ATT.PrintName = [[Para 18 458mm Barrel]]
ATT.CompactName = [[PARA]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Shorter barrel made for paratrooper variants of the FAL.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_fal_barrel"}
ATT.ActivateElements = {"barrel_para"}

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_fal_barrel_para")

ATT = {}

ATT.PrintName = [[OSW 490mm Barrel]]
ATT.CompactName = [[OSW]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[Shorter barrel made for paratrooper variants of the FAL with a handguard made by DSA for their OSW platform.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_fal_barrel"}
ATT.ActivateElements = {"barrel_osw"}
ATT.Model = "models/weapons/arc9/atts/bo2_osw_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-18, -2.6, 2)
ATT.IconOffset = Vector(0, 0, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 1.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "cod_grips"},
        ExcludeElements = {"ar15_ris"}
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3.25, 0.7, 0),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3.25, -0.7, 0),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_tactical"}
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-3.25, 0, -0.5),
        Ang = Angle(0, 0, 180),
        Icon_Offset = Vector(0, 0, -1),
        Category =  {"cod_tactical_top"},
    },
}

-- ATT.MuzzleEffectQCA = 1

ATT.SpreadMult = 1.15
ATT.RecoilMult = 1.1
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9

ATT.SpeedMult = 1.01
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.95

ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_fal_barrel_osw")

--Double-Barreled Shotgun Bespoke
ATT = {}

ATT.PrintName = [[Sawed-Off Barrel]]
ATT.CompactName = [[SAWED-OFF]]
ATT.Icon = Material("entities/bo1_atts/barrel/sawnoff.png", "mips smooth")
ATT.Description = [[Ilegally Convert your shotgun into a compact weapon by sawing off the barrel.]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_dbs_barrel"}
ATT.ActivateElements = {"sawed-off"}

ATT.SpreadMult = 1.3
ATT.RecoilMult = 1.25
ATT.RecoilUpMult = 1.5
ATT.SpreadMultHipFire = 1.325

ATT.SpeedMult = 1.05
ATT.SpeedMultSights = 1.05

ATT.AimDownSightsTimeMult = 0.75
ATT.SprintToFireTimeMult = 0.825

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.875
ATT.PhysBulletMuzzleVelocityMult = 0.675
ATT.ShootSound = "ARC9_WAW.SawnOff_Fire"

ARC9.LoadAttachment(ATT, "waw_dbs_barrel_sawed")