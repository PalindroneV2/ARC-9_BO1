/*
local ATT = {}

--REAR SIGHTS


ATT = {}

ATT.PrintName = "Magpul Backup Rear Sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"mbus_rear"}

ATT.Model = "models/weapons/arc9/atts/retro_ar15/magpul_rear.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.BoneMerge = true

-- ATT.DrawFunc = function(swep, model, wm)
--     if swep:GetElements()["bo1_pap"] then
--         model:SetSkin(1)
--     else
--         model:SetSkin(0)
--     end
-- end

-- ATT.Sights = {
--     {
--         Pos = Vector(0, 10, -1.6),
--         Ang = Angle(0, -0.9, 0),
--         ViewModelFOV = 60,
--         IsIronSight = true,
--     }
-- }

ARC9.LoadAttachment(ATT, "retro_ar15_iron_mbus_rear")

ATT = {}

ATT.PrintName = "Troy Flip-Up Rear Battle Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Troy flip-up rear sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 3
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"troy_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_troy")

ATT = {}

ATT.PrintName = "Magpul Masada Rear Folding Sight"
ATT.CompactName = "Masada"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Rear folding sight produced by Magpul for the Masada rifle.
Functions identically to other iron sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"masada_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_masada")

ATT = {}

ATT.PrintName = "III-ARC MP Folding Sight"
ATT.CompactName = "III-ARC"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [["Aftermarket MP flip-up rear si- Wait...
Is that just a Troy sight put on backwards?"

Functions identically to other iron sights.]]
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"3arc_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_3arc")

ATT = {}

ATT.PrintName = "MaTech Flip-Up Rear Sight"
ATT.CompactName = "MaTech"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/matech_side.png")
ATT.Description = [[United States General Issue rear sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"matech_iron"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_matech")

ATT = {}

ATT.PrintName = "A.R.M.S. 40L Flip-Up Rear Sight"
ATT.CompactName = "ARMS 40L"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/matech_side.png")
ATT.Description = [[United States General Issue rear sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 2
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true
ATT.Folder = "AR-15 IRONS"

-- ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.IconOffset = Vector(-5, 0, 0)
ATT.ActivateElements = {"mw2_rear"}

ARC9.LoadAttachment(ATT, "retro_ar15_iron_mw2")

-- FRONT SIGHTS
ATT = {}

ATT.PrintName = "Troy Flip-Up Front Battle Sight"
ATT.CompactName = "Troy"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/troy_side.png")
ATT.Description = [[Aftermarket Troy flip-up front sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron"}
ATT.ActivateElements = {"troy_front"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/retro_ar15/front_irons.mdl"
ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.Bonemerge = true

-- ATT.DrawFunc = function(swep, model, wm)
--     local attached = swep:GetElements()
--     local frontval = 0
--     if attached["carbine"] then
--         frontval = 1
--     end
--     if attached["handguard_mlok_short"] then
--         frontval = 1
--     end
--     if attached["handguard_ris_mw19"] then
--         frontval = 2
--     end
--     model:SetBodygroup(0, frontval)
-- end

ARC9.LoadAttachment(ATT, "retro_ar15_front_troy")

ATT = {}

ATT.PrintName = "MaTech Flip-Up Front Sight"
ATT.CompactName = "MaTech"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/matech_side.png")
ATT.Description = [[United States General Issue front sight.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron"}
ATT.ActivateElements = {"matech_front"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/retro_ar15/front_irons.mdl"
ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.ModelBodygroups = "1"
ATT.Bonemerge = true

ARC9.LoadAttachment(ATT, "retro_ar15_front_matech")

ATT = {}

ATT.PrintName = "Magpul Masada Flip-Up Front Sight"
ATT.CompactName = "Masada"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/matech_side.png")
ATT.Description = [[Front folding sight produced by Magpul for the Masada rifle.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron"}
ATT.ActivateElements = {"masada_front"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/retro_ar15/front_irons.mdl"
ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.ModelBodygroups = "2"
ATT.Bonemerge = true

ARC9.LoadAttachment(ATT, "retro_ar15_front_masada")

ATT = {}

ATT.PrintName = "A.R.M.S. 40L Flip-Up Front Sight"
ATT.CompactName = "ARMS 40L"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/matech_side.png")
ATT.Description = [[Front folding sight produced by Magpul for the Masada rifle.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron"}
ATT.ActivateElements = {"masada_front"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/retro_ar15/front_irons.mdl"
ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.ModelBodygroups = "3"
ATT.Bonemerge = true

ARC9.LoadAttachment(ATT, "retro_ar15_front_mw2")

ATT = {}

ATT.PrintName = "Magpul Backup Front Sight"
ATT.CompactName = "MBUS"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/3arc_side.png")
ATT.Description = [[Front folding sight produced by Magpul.
Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 AR-15 Attachments"
ATT.Free = true

ATT.Category = {"retro_ar15_front_iron"}
ATT.ActivateElements = {"mbus_front"}
ATT.ExcludeElements = {"mw2_m4_irons"}
-- ATT.ExcludeElements = {"cod_rail_riser", "mw2_m4_irons"}
ATT.Model = "models/weapons/arc9/atts/retro_ar15/front_irons.mdl"
ATT.ModelOffset = Vector(-13.8, 0, -2.75)
ATT.ModelBodygroups = "4"
ATT.Bonemerge = true

ARC9.LoadAttachment(ATT, "retro_ar15_front_mbus")
*/