ATT.PrintName = [[Combine SMG Grenade Launcher]]
ATT.CompactName = [[COMBINE]]
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

ATT.Category = {"bo2_mp7_ubgl"}
ATT.ActivateElements = {"combinesmg"}
ATT.ExcludeElements = {"no_ubgl"}
ATT.RequireElements = {"bo1_igrip"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "smg1_grenade"
ATT.UBGLClipSize = 1
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "SMG1 GL"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_BO1.M203_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.M203_Open"
ATT.ExitUBGLSound = "ARC9_BO1.M203_Close"

ATT.ShootEntUBGL = "arc9_bo1_25mm_he"
ATT.ShootEntForceUBGL = 15000

ATT.MuzzleParticleUBGL = "muzzleflash_m79"