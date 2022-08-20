local ATT = {}

ATT = {}

ATT.PrintName = "S-1-F FCG"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Fully Automatic fire control group.

Recoil control and spread increases.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_auto", "bo1_fcgs"}
ATT.ActivateElements = {"auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.SpreadMult = 1.1
--ATT.SpreadAddRecoil = 1.2
ATT.RecoilMult = 1.15
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_fcg_auto")

ATT = {}

ATT.PrintName = "S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group.

Greatly improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_bst", "bo1_fcgs"}
ATT.ActivateElements = {"burst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
--ATT.SpreadAddRecoil = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9

ARC9.LoadAttachment(ATT, "bo1_fcg_burst")

ATT = {}

ATT.PrintName = "Rapid Fire"
ATT.CompactName = "RAPID"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Fire Control Group modification that allows for faster rate of fire.

Imrpoves rate of fire but recoil control suffers.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg"}
ATT.ActivateElements = {"rapid"}

ATT.SpreadMult = 1.1
--ATT.SpreadAddRecoil = 1.05
ATT.RecoilMult = 1.1
ATT.RPMMult = 1.15

ARC9.LoadAttachment(ATT, "bo1_fcg_rapidfire")

ATT = {}

ATT.PrintName = "Sporting FCG"
ATT.CompactName = "SEMI"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Competition grade semi-automatic fire group.

Its high quality, finely machined parts make this the best option for marksmanship.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_semi", "bo1_fcgs"}
ATT.ActivateElements = {"semi", "sporting"}

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RangeMaxMult = 1.25
ATT.SpreadMult = 0.75
--ATT.SpreadAddRecoil = 0.75
ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.85
ATT.RecoilSideMult = 0.85

ATT.RPMOverride = 500

ARC9.LoadAttachment(ATT, "bo1_fcg_semi")

ATT = {}

ATT.PrintName = "LC10 Receiver"
ATT.CompactName = "LC10"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[
Heavy modification for the MPL that gives it a significantly higher rate of fire.
]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_mpl_fcg"}
ATT.ActivateElements = {"lc10"}

ATT.SpreadMult = 1.1
--ATT.SpreadAddRecoil = 1.05
ATT.RecoilMult = 1.1
ATT.RPM = 800

ARC9.LoadAttachment(ATT, "bo1_mpl_fcg_lc10")

ATT = {}

ATT.PrintName = "AN/M2 Stinger"
ATT.CompactName = "STINGER"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[Built from the remains of an aircraft machine gun, an M1 Garand and a BAR. Storm the beaches of Iwo Jima in style.

However now that it isn't airborne, sustained fire may heat up the weapon too much.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"waw_stinger"}
ATT.ActivateElements = {"stinger"}

ATT.SpreadMult = 1.3
--ATT.SpreadAddRecoil = 1.3
ATT.RecoilMult = 1.3
ATT.RPM = 1500

ARC9.LoadAttachment(ATT, "waw_m1919_stinger")

ATT = {}

ATT.PrintName = "Group 935 Rapid Fire Modification"
ATT.CompactName = "G935"
ATT.Icon = Material("entities/bo1_atts/other/rapid_fire.png")
ATT.Description = [[
Group 935 has learned much from the manipulation of matter through element 115.
This modification allows the MG-08 to fire 50% faster than base RPM.
]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo2_fcg_mg08"}
-- ATT.ActivateElements = {"stinger"}

ATT.SpreadMult = 1.25
--ATT.SpreadAddRecoil = 1.25
ATT.RecoilMult = 1.25
ATT.RPM = 750

ARC9.LoadAttachment(ATT, "bo2_mg08_935")