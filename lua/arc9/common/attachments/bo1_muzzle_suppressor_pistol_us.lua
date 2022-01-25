ATT.PrintName = [[Pistol Suppressor (NATO)]]
ATT.CompactName = [[SUPP US]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[
    Carbine-length 14.5" Barrel standard for M4s. Attached by default with a standard round, ribbed handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(1, 0.75, 0.75)

ATT.Category = {"bo1_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
--ATT.DistantShootSound = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1