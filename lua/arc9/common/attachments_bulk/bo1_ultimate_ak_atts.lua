local ATT = {}

--BARRELS

ATT = {}

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
ATT.SpreadMultRecoil = 0.85
--ATT.SpreadMultMove = 1.1

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

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_rpk")

ATT = {}

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
ATT.SpreadMultRecoil = 1.5

ATT.SpeedMult = 1.025
ATT.SpeedMultSights = 1.125

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
        Pos = Vector(-2.3, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(2, 0, 2.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tishina","bo1_grips"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_short")

ATT = {}

ATT.PrintName = [[AS Val Integrally Suppressed Barrel]]
ATT.CompactName = [[AS Val]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Integrally suppressed barrel from the AS Val, a weapon used mostly by special forces.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_barrel"}
ATT.ActivateElements = {"barrel_asval"}
ATT.RequireElements = {"ak74"}
ATT.RPM = 850

ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

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

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 1.9),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_barrel_asval")

-- GOLD

ATT = {}

ATT.PrintName = "Gold Plating"
ATT.CompactName = "GOLD"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[
    24 karat run of bad luck.
    Gold plating gives no advantage but the gun is shiny and nice.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_gold"}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_gold")

-- FURNITURES HANDGUARDS

ATT = {}

ATT.PrintName = "Worn Bakelite"
ATT.CompactName = "WORN"
ATT.Icon = Material("materials/entities/bo1_generic.png")
ATT.Description = [[
    Bakelite furniture worn down by use.
    Lighter than the original wooden furniture improves handling but recoil is increased slightly.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"wornhand"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_bakelite_worn")

ATT = {}

ATT.PrintName = "Modern Furniture"
ATT.CompactName = "MODERN"
ATT.Icon = Material("materials/entities/from_mwc/mw2_generic.png")
ATT.Description = [[
    Modern polymer-based furniture featuring picatinny rails..
    Lighter than the original wooden furniture improves handling but recoil is increased slightly.
    You can attach a low magnification optic on the top rail.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
--ATT.Free = true

ATT.Category = {"bo1_ultimate_ak_handg"}
ATT.ActivateElements = {"modernhand"}
ATT.RecoilMult = 1.1
ATT.AimDownSightsTimeMult = 0.9

ATT.AttachmentElements = {
    ["mw3_magnifier"] = {
        AttPosMods = {
            [1] = {
                Pos = Vector(-4.25, 0, -1.75),
            }
        }
    }
}

ATT.Attachments = {
    {
        PrintName = "Optic LP",
        DefaultCompactName = "LPO",
        Category = {"bo1_optic", "bo1_rail_riser"},
        Bone = "j_gun",
        InstalledElements = {"nobacksight"},
        Pos = Vector(-3.75, 0, -1.75),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_furniture_modern")

-- MAGAZINES MAGS

ATT = {}

ATT.PrintName = [[RPK-74 5.45mm 45rnd Mag]]
ATT.CompactName = [[DUAL]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Two taped-together 45 round magazines used by RPK-74s in mobile light machine gun roles.
    Reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag_74"}
ATT.ActivateElements = {"45_mag_dual"}
ATT.ReloadTimeMult = 0.75
ATT.AimDownSightsTimeMult = 1.15
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_45_dual")

ATT = {}

ATT.PrintName = [[RPK-74 5.45mm 80rnd Drum Mag]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[
    80 round drum magazine used by RPK-74s in more stationary roles.
    Greatly reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag_74"}
ATT.ActivateElements = {"drum_mag"}
ATT.ClipSize = 80
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.25

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_drum")

ATT = {}

ATT.PrintName = [[7.62x39mm M43 45rnd Mag]]
ATT.CompactName = [[45 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Modern polymer magazine that holds 45 rounds.
    Reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_mag"}
ATT.ActivateElements = {"ext_mag"}
ATT.ClipSize = 45
ATT.ReloadTimeMult = 1.125
ATT.AimDownSightsTimeMult = 1.05
ATT.SprintToFireTimeMult = 1.05

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_mag_ext")

-- RECEIVERS

ATT = {}

ATT.PrintName = [[AK-74 Receiver]]
ATT.CompactName = [[AK-74]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Updated AKM receiver firing 5.45x39mm rounds.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"ak74"}

ATT.ReloadTimeMult = 0.95
ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.8
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.AK74u_Fire"
ATT.ShootSound = "ARC9_BO1.AK74u_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1974,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_ak74")

ATT = {}

ATT.PrintName = [[RPK-74 Receiver]]
ATT.CompactName = [[RPK]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
Updated RPK receiver firing 5.45x39mm rounds.

Its ability for more efficient sustained fire lets it get an effective cyclic rate of 750 rounds per minute.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_receiver"}
ATT.ActivateElements = {"rpk", "no_ubgl"}

ATT.ClipSize = 45
ATT.ReloadTimeMult = 1
ATT.DamageMax = 32
ATT.DamageMin = 22
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.75
ATT.PenetrationMult = 0.8
ATT.FirstShootSound = "ARC9_BO1.RPK_Fire"
ATT.ShootSound = "ARC9_BO1.RPK_Fire"
ATT.DistantShootSound = "ARC9_BO1.AK74u_Ringoff"
ATT.RPM = 750
ATT.Ammo = "smg1"
ATT.MuzzleParticle = "muzzleflash_ak74"

ATT.Attachments = {
    {
        PrintName = "Magazine",
        DefaultCompactName = "45 RND",
        Category = "bo1_ultimate_ak_mag_74",
        Bone = "tag_rpk_clip",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
    },
}

ATT.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "5.45x39mm",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1974,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_receiver_rpk")

-- STOCKS

ATT = {}

ATT.PrintName = "VSS Sniper Stock"
ATT.CompactName = "VSS"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Offers best possible recoil control but handling and mobility are hindered.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_vss", "stock_svd"}

ATT.RecoilMult = 0.4
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSights = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShooting = 0.95

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_vss")

ATT = {}

ATT.PrintName = "RPK Light Machine Gun Stock"
ATT.CompactName = "RPK"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Offers best possible recoil control but handling and mobility are hindered.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_h", "stock_rpk"}

ATT.RecoilMult = 0.4
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.5
ATT.RecoilAutoControlMult = 2
ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.2
ATT.SpeedMultSights = 0.825
ATT.SpreadMultHipFire = 1.2
--ATT.SpreadMultMove = 1.2
ATT.SpeedMultShooting = 0.95

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_rpk")

ATT = {}

ATT.PrintName = "Side-folding Stock"
ATT.CompactName = "SIDE"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Lightweight stock that doesn't provide as much recoil control but helps mobility.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_sidefolder", "stock_l"}

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.8
ATT.RecoilRandomSideMult = 0.8
ATT.RecoilAutoControlMult = 1.25
ATT.AimDownSightsTimeMult = 0.97
ATT.SprintToFireTimeMult = 0.97
ATT.SpeedMultSights = 1.025
ATT.SpreadMultHipFire = 0.9
--ATT.SpreadMultMove = 0.9
ATT.SpeedMultShooting = 1.1

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_sidefolder")

ATT = {}

ATT.PrintName = "M4-Style Collapsible stock"
ATT.CompactName = "TAC"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Modern retractible six-position stock made for with improved ergonomics and surface area.

Has excellent handling, but provides weaker recoil control compared to a full stock.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_tac"}

ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75

ATT.SpeedMult = 0.97
ATT.AimDownSightsTimeAdd = 0.09
ATT.SprintToFireTimeAdd = 0.12
ATT.SpeedAddSights = -0.12

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_tactical")

ATT = {}

ATT.PrintName = "Type-2 Wooden Stock"
ATT.CompactName = "TYPE-2"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[
    Middle ground in mobility and recoil control.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_type2", "stock_m"}

ATT.RecoilMult = 0.55
ATT.RecoilUpMult = 0.5
ATT.RecoilRandomSideMult = 0.6
ATT.RecoilAutoControlMult = 1.75
ATT.SpeedMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.SpeedMultSights = 0.85
ATT.SpreadMultHipFire = 0.975
--ATT.SpreadMultMove = 0.975
ATT.SpeedMultShooting = 0.975

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_type2")

ATT = {}

ATT.PrintName = "Underfolder Stock"
ATT.CompactName = "UNDER"
ATT.Icon = Material("entities/bo1_atts/other/stock.png")
ATT.Description = [[Lightweight underfolder stock.

Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ultimate_ak_stock"}
ATT.ActivateElements = {"stock_underfolder"}

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.995
ATT.AimDownSightsTimeAdd = 0.05
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08

ARC9.LoadAttachment(ATT, "bo1_ultimate_ak_stock_underfolder")