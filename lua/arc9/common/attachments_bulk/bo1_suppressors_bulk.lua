local ATT = {}

ATT = {}

ATT.PrintName = [[Pistol Suppressor (NATO)]]
ATT.CompactName = [[SUPP US]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(1, 0.75, 0.75)
ATT.ModelOffset = Vector(0, 0, 0)

ATT.Category = {"bo1_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_muzzle_suppressor_pistol_us")

ATT = {}

ATT.PrintName = [[AR Suppressor (NATO)]]
ATT.CompactName = [[SUPP NATO]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_suppressor.mdl"
ATT.Scale = Vector(1.25, 1, 1)
ATT.ModelOffset = Vector(0.4, 0, 0)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_muzzle_suppressor_us")

ATT = {}

ATT.PrintName = [[AR Suppressor (USSR)]]
ATT.CompactName = [[SUPP USSR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo1_soviet_supp.mdl"
ATT.Scale = Vector(1.25, 1, 1)
ATT.ModelOffset = Vector(0.4, 0, 0)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_muzzle_suppressor_ussr")

ATT = {}

ATT.PrintName = [[AR Suppressor 1]]
ATT.CompactName = [[SUPP 1]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar1.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_1")

ATT = {}

ATT.PrintName = [[AR Suppressor 2]]
ATT.CompactName = [[SUPP 2]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar2.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_2")

ATT = {}

ATT.PrintName = [[AR Suppressor 3]]
ATT.CompactName = [[SUPP 3]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar3.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_3")

ATT = {}

ATT.PrintName = [[AR Suppressor 4]]
ATT.CompactName = [[SUPP 4]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_ar4.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"bo1_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_4")

ATT = {}

ATT.PrintName = [[Shotgun Suppressor]]
ATT.CompactName = [[SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_shotty1.mdl"
ATT.Scale = Vector(1, 1, 1)

ATT.Category = {"bo1_muzzle_shotty"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.95
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.12
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.15
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_shotty")

ATT = {}

ATT.PrintName = [[SMG Suppressor]]
ATT.CompactName = [[SUPP]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[
    Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/bo2_suppressor_smg1.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.28, 0, 0)

ATT.Category = {"bo1_muzzle_pistol", "bo1_muzzle_smg"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "bo2_muzzle_suppressor_smg1")