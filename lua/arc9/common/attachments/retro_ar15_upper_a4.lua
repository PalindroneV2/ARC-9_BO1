ATT.PrintName = "A4 Flat Top Upper Receiver"
ATT.CompactName = "A4 TOP"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[A4-Type AR-15 flat-top upper reciever with a detachable carry handle.
Allows for attachment of many kinds of optics and alternate iron sights.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a4_top"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"retro_ar15_iron", "bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(1, 0, 0.6),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0, 0),
    }
}