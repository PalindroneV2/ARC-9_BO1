ATT.PrintName = "Carry Handle Rear Sight"
ATT.CompactName = "Carry"
ATT.Icon = Material("entities/bo1_atts/optics/bo2_irons.png")
ATT.Description = [[M16A4 carry handle iron sight.

Functions identically to other iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.InvAtt = "retro_ar15_upper_a4"
ATT.Category = {"retro_ar15_iron"}
ATT.ActivateElements = {"a4_carryhandle", "nosling"}

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-0.1,0, -0.625),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_ar15_toprail"},
    }
}