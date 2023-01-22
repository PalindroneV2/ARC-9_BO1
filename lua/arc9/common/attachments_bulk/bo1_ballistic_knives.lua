local ATT = {}

ATT = {}

ATT.PrintName = [[Bowie Knife]]
ATT.CompactName = [[BOWIE]]
ATT.Icon = Material("entities/bo1_atts/ubs/bowie_knife.png")
ATT.Description = [[
    Large fuck-off knife specialized in slicing up meat-bags and maggot-addicts.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_bknife_offhand"}
ATT.BashDamageMult = 2
ATT.PostBashTimeMult = 2

ATT.ActivateElements = {"bowie_knife"}

ARC9.LoadAttachment(ATT, "bo1_bknife_offhand_bowie")

ATT = {}

ATT.PrintName = [[American Bayonet]]
ATT.CompactName = [[USA]]
ATT.Icon = Material("entities/bo1_atts/barrel/bayonet.png")
ATT.Description = [[
    United States Army and Marine Corps standard issue bayonet. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_bknife_offhand"}
ATT.ReloadTimeMult = 0.8
ATT.BashDamageMult = 0.8

ATT.ActivateElements = {"usa_bayonet"}

ARC9.LoadAttachment(ATT, "bo1_bknife_offhand_usa")

ATT = {}

ATT.PrintName = [[German Bayonet]]
ATT.CompactName = [[GERMAN]]
ATT.Icon = Material("entities/bo1_atts/barrel/bayonet.png")
ATT.Description = [[
    The standard issue bayonet for most German ground forces including the Heer and the Waffen-SS. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_bknife_offhand"}
ATT.ReloadTimeMult = 0.8
ATT.BashRangeMult = 0.8
ATT.BashLungeRangeMult = 0.9

ATT.ActivateElements = {"ger_bayonet"}

ARC9.LoadAttachment(ATT, "bo1_bknife_offhand_german")

ATT = {}

ATT.PrintName = [[Japanese Bayonet]]
ATT.CompactName = [[JAPAN]]
ATT.Icon = Material("entities/bo1_atts/barrel/bayonet.png")
ATT.Description = [[
    A bayonet with a slight resemblance to a traditional shoto (short sword) used by the Imperial Japanese Army. It's supposed to be fixed to the end of your rifle, but handling it like a knife works too.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_bknife_offhand"}
-- ATT.BashDamageMult = 0.8
ATT.BashRangeMult = 1.25
ATT.BashLungeRangeMult = 1.25

ATT.ActivateElements = {"jap_bayonet"}

ARC9.LoadAttachment(ATT, "bo1_bknife_offhand_japanese")

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
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_pap_bknife"}
ATT.ActivateElements = {"bo1_pap"}

ATT.FirstShootSound = "PAP_Effect"
ATT.ShootSound = "PAP_Effect"
ATT.ShootSoundSilenced = "PAP_Effect"

ATT.ShootEnt = "arc9_bo1_bknife_pap"
ATT.BashDamageMult = 2.5

ARC9.LoadAttachment(ATT, "bo1_ammo_pap_bknife")