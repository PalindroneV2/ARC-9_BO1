local ATT = {}

ATT = {}

ATT.PrintName = [[40mm NATO DUD]]
ATT.CompactName = [[DUD]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[A dud?!]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_dud"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_dud")

ATT = {}

ATT.PrintName = [[40mm Pipe Grenade]]
ATT.CompactName = [[PIPE]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[Home-made explosives only drunk demolitions men dare to use.
Has a timed fuse, but will detonate with extra impact damage if it hits an enemy on the first bounce.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ShootEntForceOverride = 2000

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_pipe"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_pipe"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_pipe")

-- ATT = {}

-- ATT.PrintName = [[40mm DG2 Bolt]]
-- ATT.CompactName = [[DG2]]
-- ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
-- ATT.Description = [[Home-made explosives only drunk demolitions men dare to use.
-- Has a timed fuse, but will detonate with extra impact damage if it hits an enemy on the first bounce.]]
-- ATT.CustomPros = {}
-- ATT.CustomCons = {}
-- ATT.SortOrder = 0
-- ATT.MenuCategory = "ARC9 - BO1 Attachments"
-- ATT.Free = false

-- ATT.ShootEntForceOverride = 2000

-- ATT.Category = {"bo1_ubgl_40mm"}
-- ATT.ActivateElements = {"ubgl_40mm_pipe"}
-- ATT.ShootEntUBGL = "arc9_bo1_dg2_bolt"
-- -- ATT.MuzzleParticleUBGL = "TeslaZap"

-- ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_dg2bolt")