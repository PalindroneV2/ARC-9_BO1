local ATT = {}

ATT = {}

ATT.PrintName = [[Extended Magazine]]
ATT.CompactName = [[EXT MAG]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
Extended magazine holds 50%  more ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mag_ext", "bo2_extmag"}
ATT.ClipSizeMult = 1.5
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"ext_mag", "extmag"}

ARC9.LoadAttachment(ATT, "bo1_mag_ext")

ATT = {}

ATT.PrintName = [[Fast Mags]]
ATT.CompactName = [[FAST]]
ATT.Icon = Material("entities/bo1_atts/ammo/dual_mag.png")
ATT.Description = [[
    Improves reload-speed. Only available for certain weapons.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_fastmag", "bo2_fastmag", "bo3_fastmag"}
ATT.ActivateElements = {"bo1_fastmag", "bo2_fastmag", "bo3_fastmag", "fastmag"}
ATT.ExcludeElements = {"mp5k"}
ATT.ReloadTimeMult = 0.75

ARC9.LoadAttachment(ATT, "bo1_mag_fast")

ATT = {}

ATT.PrintName = [[30 Round Magazine]]
ATT.CompactName = [[30 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
Extended magazine holds double the ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pm63_mag"}
ATT.ClipSize = 32
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "bo1_pm63_mag_ext")

ATT = {}

ATT.PrintName = [[32 Round Magazine]]
ATT.CompactName = [[32 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
Extended magazine holds double the ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mac11_mag"}
ATT.ClipSize = 32
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"extmag"}

ARC9.LoadAttachment(ATT, "bo1_mac11_mag_ext")

ATT = {}

ATT.PrintName = [[50 Round Drum Magazine]]
ATT.CompactName = [[DRUM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
Extended magazine holds 50%  more ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_thompson_mag"}
ATT.ClipSize = 50
ATT.ReloadTimeMult = 1.1

ATT.ActivateElements = {"mag_drum"}

ARC9.LoadAttachment(ATT, "waw_thompson_mag_drum")

ATT = {}

ATT.PrintName = [[35rnd Stick Magazine]]
ATT.CompactName = [[35rnd]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
Smaller easier to carry magazine reduces reload time.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"waw_ppsh_stick"}
ATT.ClipSize = 35
ATT.ReloadTimeMult = 0.8

ATT.ActivateElements = {"ppsh_stick"}

ARC9.LoadAttachment(ATT, "waw_ppsh_mag_stick")

ATT = {}

ATT.PrintName = [[Speed Loader]]
ATT.CompactName = [[FAST]]
ATT.Icon = Material("entities/bo1_atts/ammo/speed_loader.png")
ATT.Description = [[
Reliably use speed-loader during all reloads.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_cylinder"}
ATT.ActivateElements = {"speedloader"}
ATT.ReloadTimeMult = 0.95
ATT.HybridReload = false

ARC9.LoadAttachment(ATT, "bo1_revolver_speedloader")

ATT = {}

ATT.PrintName = [[12 Gauge 00 Buckshot]]
ATT.CompactName = [[00 BUCK]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    Improves hit probability on shotguns by increasing the ammount of projectiles insidde the shells. Each of the pellets does reduced damage by itself.
    Range is greatly reduced and spread is increased.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_shot_buck"}
ATT.ActivateElements = {"bo1_buckshot"}
ATT.Num = 8
ATT.DamageMax = 16
ATT.DamageMin = 8
ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.5
ATT.SpreadMult = 4

ARC9.LoadAttachment(ATT, "bo1_shotty_buck")

ATT = {}

ATT.PrintName = [[12 Gauge Slug]]
ATT.CompactName = [[SLUG]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    Improves accuracy and stopping power at the cost of hit probability from buckshot. Less effective in close quarters if you don't aim properly.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_shot_slug"}
ATT.ActivateElements = {"bo1_buckshot"}
ATT.Num = 1
ATT.DamageMax = 100
ATT.DamageMin = 45
ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.5
ATT.SpreadMult = 0.25

ARC9.LoadAttachment(ATT, "bo1_shotty_slug")

ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[
Putting your weapon through a strange machine infuses it with the power of element 115.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pap_launcher"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 3

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.55

ATT.MuzzleParticle = "rgmk2_pap_flash"

ATT.TracerNum = 1
ATT.TracerFinalMag = 5
ATT.TracerColor = Color(233, 34, 93)

ATT.TracerSizeAdd = 2

ARC9.LoadAttachment(ATT, "bo1_ammo_pap_launcher")

ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[
Putting your weapon through a strange machine infuses it with the power of element 115.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.55
ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "PAP_Effect"
ATT.ShootSoundSilenced = "PAP_Effect"
ATT.DistantShootSound = {
    "PAP_Flux_Left",
    "PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2

ARC9.LoadAttachment(ATT, "bo1_ammo_pap")

ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[
Putting your weapon through a strange machine infuses it with the power of element 115.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo2_mk2_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75
-- ATT.FirstShootSound = "PAP_Effect"
-- ATT.ShootSound = "PAP_Effect"
-- ATT.ShootSoundSilenced = "PAP_Effect"
ATT.DistantShootSound = {
    "PAP_Flux_Left",
    "PAP_Flux_Right",
}

ATT.MuzzleParticle = "rgmk2_pap_flash"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2.5
ATT.ShootEnt = "arc9_bo2_rgmk2_pap"

ARC9.LoadAttachment(ATT, "bo2_ammo_mk2_pap")

ATT = {}

ATT.PrintName = [[Pack-A-Punched]]
ATT.CompactName = [[PAP]]
ATT.Icon = Material("entities/bo1_atts/ammo/pack_a_punch.png", "mips smooth")
ATT.Description = [[
Putting your weapon through a strange machine infuses it with the power of element 115.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_raygun_pap"}
ATT.ActivateElements = {"bo1_pap"}
ATT.ClipSizeMult = 2

ATT.DamageMaxMult = 2.5
ATT.DamageMinMult = 2.5
ATT.PenetrationMult = 2
ATT.RangeMaxMult = 1.5
ATT.RangeMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.75
-- ATT.FirstShootSound = "PAP_Effect"
-- ATT.ShootSound = "PAP_Effect"
-- ATT.ShootSoundSilenced = "PAP_Effect"
ATT.DistantShootSound = {
    "PAP_Flux_Left",
    "PAP_Flux_Right",
}

ATT.MuzzleParticle = "raygun_flash_pap"
ATT.TracerColor = Color(233, 34, 93)
ATT.TracerSizeAdd = 2.5
ATT.ShootEnt = "arc9_bo1_raygun_pap"

ARC9.LoadAttachment(ATT, "bo1_ammo_rayun_pap")

ATT = {}

ATT.PrintName = [[Explosive Crossbow Bolt]]
ATT.CompactName = [[EXPL]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    Crossbow bolts fitted with custom electronic high-explosive warheads.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_xbow_ammo"}
ATT.ActivateElements = {"xbow_explosive"}
ATT.ShootEnt = "arc9_bo1_xbow_bolt_exp"

ARC9.LoadAttachment(ATT, "bo1_xbow_ammo_expl")

ATT = {}

ATT.PrintName = [[40mm NATO DUD]]
ATT.CompactName = [[DUD]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    A dud?!
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_dud"}
ATT.ShootEnt = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_glammo_dud")

ATT = {}

ATT.PrintName = [[M67 Fragmentation Grenade]]
ATT.CompactName = [[M67 Frag]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    Somehow fire a standard fragmentation grenade.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Ignore = false

ATT.Category = {"bo1_glammo"}
ATT.ActivateElements = {"bo1_gl_m67frag"}
ATT.ShootEnt = "arc9_bo1_frag"
ATT.ShootEntityData = {}
ATT.FuseTimer = 3

ARC9.LoadAttachment(ATT, "bo1_glammo_m67frag")