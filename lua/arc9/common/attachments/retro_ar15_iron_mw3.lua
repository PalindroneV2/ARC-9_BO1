ATT.PrintName = "M4A1 Alternate Iron Sights"
ATT.CompactName = "Alt-Irons"
ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"bo1_addon_irons_2"}
ATT.ActivateElements = {"mw2_m4_irons"}
-- ATT.RequireElements = {"ris_carbine"}

ATT.Model = "models/weapons/arc9/item/mw3_m4_irons.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(0.75,0,0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.2),
        Ang = Angle(0, -0.1, 0)
    }
}