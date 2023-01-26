local ATT = {}

ATT = {}

ATT.PrintName = [[40mm NATO DUD]]
ATT.CompactName = [[DUD]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[A dud?!]]
ATT.Pros = {}
ATT.Cons = {}
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
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.ShootEntForceOverride = 2000

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_pipe"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_pipe"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_pipe")