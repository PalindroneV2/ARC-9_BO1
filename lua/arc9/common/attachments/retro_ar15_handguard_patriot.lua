ATT.PrintName = [[M231 Firing Port Weapon]]
ATT.CompactName = [[FPW]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[
    Rare Vietnam-era parts for an M231 that fit an 11.5" Barrel.
    The M321 FPW was a special made M16 variant, which as the name implies, was used for the firing ports of armored vehicles. as such it lacks a front sight.
    
    Because the handguard is smooth it's not as easy to hold on to as the ribbed or traingular, but it's lighter than either.
]]
ATT.Pros = {
    "+Improves sight picture of low profile optics.",
}
ATT.Cons = {
    "-Cannot attach UBGLs",
    "-No Front Sight.",
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/cde_mp5k_nogrip.mdl"
ATT.Scale = 0.375
ATT.ModelOffset = Vector(3, 0, -1.5)
ATT.IconOffset = Vector(-3, 1.5, 0)

ATT.LHIK = true
ATT.LHIK_Priority = 0

ATT.Category = {"retro_ar15_handguard_10"}
ATT.ActivateElements = {"handguard_patriot", "no_gasblock", "nosling"}
ATT.ExcludeElements = {"bo1_m203", "bo1_mk"}


ATT.RecoilMult = 1.15
ATT.SpeedMultSights = 1.2
ATT.AimDownSightsTimeMult = 0.85
ATT.SpeedMultShooting = 1.1