ATT.PrintName = "M4A1 S-System Iron Sights"
ATT.CompactName = "S-Irons"
ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"bo1_addon_irons"}
ATT.ActivateElements = {"mw2_m4_irons"}
ATT.RequireElements = {"mw2_m4_top"}

ATT.Model = "models/weapons/arc9/item/mw2_m4_irons.mdl"
ATT.Scale = Vector(0.375, 0.375, 0.375)
ATT.ModelOffset = Vector(1.75,0,-0.325)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.6),
        Ang = Angle(0.025, 0.1, 0)
    }
}