SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    The AK-47 is one of the first modern assault rifles. There is little new to say about the most common weapons platform in the planet. Everyone knows what an AK is.
]]
SWEP.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm M43",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1947,
    Games = [[
        COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW
    ]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_ak_ultimate.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_ak_ultimate.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 3.5, -5.1),
    ang        =    Angle(-9.5, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 2000 * 3
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37 -- IN HU (INCHES)

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.DrawCrosshair = true

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.6
SWEP.RecoilUp = 0.6

SWEP.UseVisualRecoil = false

SWEP.Spread = 0.000775 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.

SWEP.SpreadAddMove = 0.025 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.025 -- Applied when not sighted.
SWEP.SpreadAddSighted = 0 -- Applied when sighted. Can be negative.
SWEP.SpreadAddBlindFire = 0.05 -- Applied when blind firing.
SWEP.SpreadAddCrouch = 0 -- Applied when crouching.

SWEP.VisualRecoilUp = 0.05 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0.05 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 1 -- Roll tilt for visual recoil.
SWEP.VisualRecoilCenter = Vector(0, 2, 2) -- The "axis" of visual recoil. Where your hand is.
SWEP.VisualRecoilPunch = 0.1 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilMultSights = 0.1 -- Visual recoil multiplier while in sights.

SWEP.Speed = 0.95

SWEP.SpeedMultSights = 0.55
SWEP.SpeedMultShooting = 0.85
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSoundFirst = "ARC9_CDE.M16_First"
SWEP.ShootSound = "ARC9_CDE.M16_Auto"
SWEP.ShootSoundSilenced = "ARC9_CDE.M16_Sil"
SWEP.DistantShootSound = "ARC9_CDE.M16_Dist"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_4" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.765, -2, 0.25),
    Ang = Angle(0, 0.0125, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(3, 0, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    --local vm = data.model
    --local attached = data.elements

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_gp25"] then
        suffix = "_gp25"
    elseif attached["bo1_ubgl_tishina"] then
        suffix = "_tishina"
    elseif attached["bo1_ubgl_mkey"] then
        suffix = "_mk"
    elseif attached["ultimate_ak_receiver_rpk"] then
        suffix = "_rpk"
    elseif attached["ultimate_ak_receiver_ak74u"] then
        suffix = "_74u"
    else
        suffix = ""
    end

    return anim .. suffix
end

SWEP.Attachments = {
    [1] = {
        PrintName = "Receiver",
        DefaultName = "AK-47",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"ultimate_ak_receiver"},
    },
    [2] = {
        PrintName = "Magazine",
        DefaultName = "30RND",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"ultimate_ak_mag"},
    },
    [3] = {
        PrintName = "Stock",
        DefaultName = "Buffer Tube",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks"},
        Installed = "bo1_stock_medium",
    },
    [5] = {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(24, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"74u", "rpk"},
    },
    [6] = {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_gp25", "bo1_grips"},
        ExcludeElements = {"74u", "rpk"},
    },
    [7] = {
        PrintName = "Handguard",
        DefaultName = "A1 Barrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_handguard_20"},
        ExcludeElements = {"carbine"}
    },
    [8] = {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 5.025),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        InstalledElements = {"classicrail"},
        ExcludeElements = {"a4_top", "handguard_famas"},
    },
    [9] = {
        PrintName = "Cosmetic",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cosmetic"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        LHIK = true,
        LHIKIn = nil,
        LHIKOut = 0.6,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.35,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.75,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_gp25"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_gp25"] = {
        Source = "draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_gp25"] = {
        Source = "holster_gl",
        Time = 0.75 ,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_gp25"] = {
        Source = "first_draw_gl",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_gp25"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_gp25"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_gp25"] = {
        Source = "reload_gl",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_gp25"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_gp25"] = {
        Source = "sprint_in_gl",
        Time = 1
    },
    ["idle_sprint_gp25"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_gp25"] = {
        Source = "sprint_out_gl",
        Time = 1
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "gp25setup_in",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "gp25setup_out",
        Time = 0 / 30
    },
    ["idle_gp25setup"] = {
        Source = "idle_gp25setup",
        Time = 1 / 30,
    },
    ["in_gp25setup"] = {
        Source = "gp25setup_in",
        Time = 0.5,
    },
    ["out_gp25setup"] = {
        Source = "gp25setup_out",
        Time = 0.5,
    },
    ["fire_gp25setup"] = {
        Source = "fire_gp25setup",
        Time = 0.7,
    },
    ["reload_gp25setup"] = {
        Source = "reload_gp25setup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        }
    },
    ["reload_gp25setup_soh"] = {
        Source = "reload_gp25setup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125 / 2},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175 / 2},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5 / 2},
            {s = "ARC9_BO1.M203_Close", t = 2.25 / 2},
        }
    },
    ["enter_sprint_gp25setup"] = {
        Source = "sprint_in_gp25setup",
        Time = 1
    },
    ["idle_sprint_gp25setup"] = {
        Source = "sprint_loop_gp25setup",
        Time = 30 / 40
    },
    ["exit_sprint_gp25setup"] = {
        Source = "sprint_out_gp25setup",
        Time = 1
    },
    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1
    },

    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        EventTable = {
            --{s = "ARC9_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1
    },
}