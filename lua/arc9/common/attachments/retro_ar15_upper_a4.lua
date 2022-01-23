ATT.PrintName = "A4 Flat Top Upper Receiver"
ATT.CompactName = "A4"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[
    A4-Type AR-15 flat-top upper reciever. Carry handle by default.
    Allows for attachment of many kinds of optics and alternate iron sights.
]]
ATT.Pros = {
}
ATT.Cons = {
    "-Might block low profile optics depending on other attachments.",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"

ATT.Category = {"retro_ar15_upper"}
ATT.ActivateElements = {"a4_top"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        DefaultIcon = Material("materials/entities/acwatt_fcg_s13.png"),
        Category = {"retro_ar15_iron","bo1_optic"},
        Bone = "j_gun",
        Pos = Vector(1.25, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 4),
    }
}