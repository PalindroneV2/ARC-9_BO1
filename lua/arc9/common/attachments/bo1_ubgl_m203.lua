ATT.PrintName = [[M203 Grenade Launcher]]
ATT.CompactName = [[M203]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m203.png")
ATT.Description = [[
    Underbarrel grenade launcher that fires 40mm High Explosive rounds.
    Reduced handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_m203"}
ATT.ActivateElements = {"bo1_m203"}
ATT.ExcludeElements = {"handguard_patriot", "100_mag", "handguard_607", "no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M203"
ATT.UBGLChamberSize = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "weapons/arc9/bo1_m16/40mm_fire.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 5000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"