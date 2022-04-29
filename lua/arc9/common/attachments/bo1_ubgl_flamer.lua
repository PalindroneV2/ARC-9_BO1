ATT.PrintName = [[Flamethrower]]
ATT.CompactName = [[FLAMER]]
ATT.Icon = Material("materials/entities/bo1_atts/ubs/flamer.png")
ATT.Description = [[
    Very powerful underbarrel flamethrower with somewhat poor range.
    Fuel runs out fast.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_flamer"}
ATT.ActivateElements = {"bo1_flamer"}
ATT.ExcludeElements = {"no_ubgl"}

ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "Uranium"
ATT.UBGLClipSize = 100
ATT.UBGLFiremode = -1
ATT.UBGLFiremodeName = "FLAMER"
ATT.UBGLChamberSize = 0
ATT.ShootVolumeUBGL = 110
ATT.RPMUBGL = 1000

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = false
ATT.ShootSoundLoopingUBGL = "ARC9_BO1.Flamer_StartLoop"
ATT.ShootSoundTailUBGL = "^weapons/arc9/bo1_flamer/stop.wav"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_BO1.Flamer_Start"
ATT.ExitUBGLSound = "ARC9_BO1.Flamer_Stop"

ATT.ShootEntUBGL = "arc9_bo1_flames"
ATT.ShootEntForceUBGL = 25000

ATT.MuzzleParticleUBGL = "muzzleflash_minimi"