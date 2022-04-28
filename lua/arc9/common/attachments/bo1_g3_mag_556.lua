ATT.PrintName = [[30 Round 5.56mm NATO Magazine]]
ATT.CompactName = [[5.56mm/30 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Shorter magazine loaded with special marksman ammunition.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_g3_mag"}
ATT.ActivateElements = {"556mag"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 0.9

ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.RPMAdd = 150

ATT.RecoilMult = 0.35
ATT.RecoilUpMult = 0.35
ATT.RecoilSideMult = 0.35

ATT.RangeMaxMult = 0.75
ATT.RangeMinMult = 0.75
ATT.PenetrationMult = 0.75
ATT.PhysBulletMuzzleVelocityMult = 0.75

ATT.ShootSound = "ARC9_BO1.AUG_Fire"
ATT.ShootSoundSilenced = "ARC9_BO1.AUG_Sil"
ATT.DistantShootSound = {"weapons/ARC9/bo1_aug/ringoff_f.wav", "weapons/ARC9/bo1_aug/ringoff_r.wav"}
ATT.Ammo = "smg1"

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = 1958,
    Games = [[COD4:MW, Black Ops]]
}