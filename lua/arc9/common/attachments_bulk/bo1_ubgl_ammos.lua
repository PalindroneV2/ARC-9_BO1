local ATT = {}

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

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_dud"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_dud")

ATT = {}

ATT.PrintName = [[40mm NATO Nade Jumper]]
ATT.CompactName = [[NADE JUMP]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    "Oh, they're gonna find ya all dead in the alley, with cats lickin' at ya!"
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Ignore = true

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_jump"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_jump"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_jump")

ATT = {}

ATT.PrintName = [[MK3A2 Offensive Blast Grenade]]
ATT.CompactName = [[HL2 FRAG]]
ATT.Icon = Material("entities/bo1_atts/ammo/FMJ.png")
ATT.Description = [[
    Your grenade launcher now fires a powerful blast grenade.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Ignore = true

ATT.Category = {"bo1_ubgl_40mm"}
ATT.ActivateElements = {"ubgl_40mm_hl2nade"}
ATT.ShootEntUBGL = "arc9_bo1_40mm_dud"

ARC9.LoadAttachment(ATT, "bo1_ubgl_40mm_combineball")