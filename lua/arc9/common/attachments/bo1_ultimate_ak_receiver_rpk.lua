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
ATT.ActivateElements = {"rpk"}

ATT.ClipSize = 45
ATT.ReloadTime = 1
ATT.DamageMax = 32
ATT.DamageMin = 22
ATT.SpreadMult = 1.1
ATT.RangeMaxMult = 0.9
ATT.RangeMinMult = 0.9
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1
ATT.RecoilMult = 0.75
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
        Pos = Vector(5, 0, -2),
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