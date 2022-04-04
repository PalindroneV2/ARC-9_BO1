ATT.PrintName = [[Patriot Magazine]]
ATT.CompactName = [[PATRIOT]]
ATT.Icon = Material("entities/bo1_atts/ammo/drum.png")
ATT.Description = [[
It gives you infinite ammo because the internal feeding mechanism is shaped like an infinity symbol.
]]
ATT.Pros = {}
ATT.Cons = {
"Disables Most Attachments"
}
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"100_mag", "is_patriot", "no_ubgl"}
ATT.InfiniteAmmo = true
ATT.BottomlessClip = true
ATT.RequireElements = {"bo1_pap" and "handguard_patriot"}
ATT.ExcludeElements = {
    "retro_ar15_stock",
    "retro_ar15_upper",
    "bo1_rail_underbarrel",
    "bo1_rail_riser",
    "bo1_muzzle",
    "bo1_optic",
    "retro_ar15_lower",
}
ATT.ClipSize = 100
ATT.AimDownSightsTimeAdd = 0.1
ATT.SprintToFireTimeAdd = 0.1