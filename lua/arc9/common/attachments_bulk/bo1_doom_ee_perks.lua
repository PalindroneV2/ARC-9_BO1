local ATT = {}

ATT = {}

ATT.PrintName = [[You got the Super Shotgun!]]
ATT.CompactName = [[SUPER SHOTGUN]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[
In the first age, in the first battle, when the shadows first lengthened, one stood...
]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_perk_ssg"}
ATT.ActivateElements = {"sawn-off", "stock_h", "ssg"}

ATT.SpeedMult = 2

ATT.NumOverride = 26
ATT.SpreadMult = 1.25
ATT.AmmoPerShotOverride = 2
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.ArmorPiercing = 0.05

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

ATT.RangeMaxMult = 0.5
ATT.RangeMinMult = 0.5
ATT.PhysBulletMuzzleVelocityMult = 0.5

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "ARC9_BO1.DOOMSG_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ATT.FiremodesOverride = {
    {
        PrintName = "BOTH",
        Mode = 1,
    },
}

ARC9.LoadAttachment(ATT, "waw_dbs_perk_ssg")

ATT = {}

ATT.PrintName = [[You got the Rocket Launcher!]]
ATT.CompactName = [[ROCKET LAUNCHER]]
ATT.Icon = Material("entities/bo1_atts/perks/doom_ee.png", "mips smooth")
ATT.Description = [[
He chose the path of perpetual torment.
]]

ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perk_rpg7"}
ATT.ActivateElements = {"doom_ee"}

ATT.SpeedMult = 2
ATT.RecoilMult = 0
ATT.RecoilUpMult = 0
ATT.RecoilSideMult = 0
ATT.RecoilKick = 0
ATT.HasSights = false
ATT.Crosshair = false
ATT.BottomlessClip = true
ATT.RPM = 56.8

ATT.AimDownSightsTimeMult = 0
ATT.SprintToFireTimeMult = 0

-- ATT.FirstShootSound = "PAP_Effect"
ATT.ShootEnt = "arc9_bo1_doomrocket"
ATT.ShootEntForce = 10000
ATT.ShootSound = "ARC9_BO1.DOOMRPG_Fire"
ATT.ShootSoundSilenced = ""
ATT.DistantShootSound = ""

ARC9.LoadAttachment(ATT, "bo1_rpg7_perk_doom")