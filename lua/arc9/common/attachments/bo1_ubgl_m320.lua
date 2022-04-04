ATT.PrintName = [[M320 Grenade Launcher]]
ATT.CompactName = [[M320]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/m320.png")
ATT.Description = [[
    Modern modular underbarrel grenade launcher that fires 40mm High Explosive rounds.
    Reduced handling.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_m320"}
ATT.ActivateElements = {"bo1_m320"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "M320"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO2.M320_Open"
ATT.ExitUBGLSound = "ARC9_BO2.M320_Close"

ATT.ShootEntUBGL = "arc9_bo1_m203_he"
ATT.ShootEntForceUBGL = 15000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"