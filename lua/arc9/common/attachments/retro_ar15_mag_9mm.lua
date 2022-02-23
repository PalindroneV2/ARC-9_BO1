ATT.PrintName = [[M635 32 round 9mm Mag]]
ATT.CompactName = [[32 9MM]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[9x19mm conversion for the AR-15 using 32-round box magazines.

The pistol cartridge reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_mag"}
ATT.ActivateElements = {"9mm_mag"}
ATT.ReloadTimeMult = 0.9
ATT.ClipSize = 32

ATT.DamageMax = 25
ATT.DamageMin = 12

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 0.5
ATT.RecoilSideMult = 0.8

ATT.PenetrationMult = 0.5
ATT.PhysBulletMuzzleVelocity = 360 * 39.37
ATT.RPM = 1000

ATT.Ammo = "pistol"
ATT.FirstShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSound = "ARC9_CDE.M16_9mm"
ATT.ShootSoundSilenced = "ARC9_CDE.M16_9mmSil"
ATT.DistantShootSound = "ARC9_CDE.M16_9mmDist"
ATT.MuzzleParticle = "muzzleflash_smg"

ATT.Trivia = {
    Manufacturer = "Colt",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[
        Call of Duty: Modern Warfare (2019)
    ]],
}