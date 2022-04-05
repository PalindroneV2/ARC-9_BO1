ATT.PrintName = [[PSG1 Barrel]]
ATT.CompactName = [[PSG1]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[
    Precision sniper barrel. Increases precision but reduces handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_barrel"}
ATT.ActivateElements = {"barrel_psg1", "newbarrel"}
ATT.ExcludeElements = {}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RecoilMult = 0.9
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9
ATT.SpreadMult = 0.3
ATT.SpreadMultHipFire = 2

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 5

ATT.AimDownSightsTimeMult = 1.1
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25

ATT.ShootSound = "ARC9_BO1.G3_Fire"
ATT.DistantShootSound = {
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_00.wav",
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_01.wav",
    "weapons/ARC9/bo1_generic_sniper/ringoff/1/ring_02.wav"
}