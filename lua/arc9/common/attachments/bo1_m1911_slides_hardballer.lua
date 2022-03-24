ATT.PrintName = "Hardballer Long Slide"
ATT.CompactName = "Long"
ATT.Icon = Material("materials/entities/bo1_atts/cosmetic/bo3_1911.png")
ATT.Description = [[
    Longer 1911 slide and barrel with improved rifling and improved rear irons.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_m1911_slides"}
ATT.ActivateElements = {"1911_slide_baller", "muzzlechange"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-9.7, 0.2, 0.6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_pistol"},
    },
}