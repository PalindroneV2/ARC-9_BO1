SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK21"
SWEP.Class = "General-Purpose Machine Gun"
SWEP.Description = [[
    German Army standard issue rifle chambered in 7.62mm NATO. The power of the cardtridge makes it difficult to control in full-auto.
    Machine gun variant.
]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = 1958,
    Games = [[COD4:MW, Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_hk21.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_hk21.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3.15, 3, -7.25),
    Ang        =    Angle(-4, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "010000000"

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
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
SWEP.ClipSize = 75 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1.75

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
--SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.8

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

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

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.HK21_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "ARC9_BO1.LMG_RingoffST"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-1.925, 0, 0.60),
    Ang = Angle(0.075, 0.1, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
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

SWEP.BipodPos = Vector(-1.925, 1, -2)
SWEP.BipodAng = Angle(0.075, 0.1, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(17.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,3}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["small_mag"] = {
        Bodygroups = {
            {1,0}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["psg1_scope"] = {
        Bodygroups = {
            {2,2},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["small_mag"] then
        suffix = "_small"
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "HK21"

    if attached["bo1_pap"] then
        gunname = "HK115 Oscillator"
    end

    return gunname
end

SWEP.Attachments = {
    {
    PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.25, 0.115, 4.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic","bo1_rail_riser"},
        InstalledElements = {"mount"},
        MergeSlots = {8}
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(29, 0.125, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_hk21_mag"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(13.25, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-12.5, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-1.5, 0.125, 4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_psg1_scope"},
        -- Installed = "bo1_optic_hensoldt",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(21, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
        Installed = "bo1_bipod_integrated",
    }
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 56 / 60,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 80 / 30,
        EventTable = {
            {s = "ARC9_BO1.HK21_Pull", t = 40 / 30},
            {s = "ARC9_BO1.HK21_Release", t = 45 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_ext",
        Time = 145 / 35,
        EventTable = {
            {s = "ARC9_BO1.HK21_Out", t = 27 / 35},
            --{s = "ARC9_BO1.G3_Futz", t = 97 / 35},
            {s = "ARC9_BO1.HK21_Out", t = 100 / 35},
            {s = "ARC9_BO1.HK21_In", t = 110 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty_ext",
        Time = 195 / 35,
        EventTable = {
            {s = "ARC9_BO1.HK21_Out", t = 27 / 35},
            --{s = "ARC9_BO1.G3_Futz", t = 97 / 35},
            {s = "ARC9_BO1.HK21_Out", t = 100 / 35},
            {s = "ARC9_BO1.HK21_In", t = 110 / 35},
            {s = "ARC9_BO1.HK21_Pull", t = 152 / 35},
            {s = "ARC9_BO1.HK21_Release", t = 157 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_small"] = {
        Source = "reload_small",
        Time = 135 / 35,
        EventTable = {
            {s = "ARC9_BO1.HK21_Out", t = 27 / 35},
            --{s = "ARC9_BO1.G3_Futz", t = 100 / 35},
            {s = "ARC9_BO1.HK21_In", t = 100 / 35}
        },
        MinProgress = 110 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_small"] = {
        Source = "reload_empty_small",
        Time = 180 / 35,
        EventTable = {
            {s = "ARC9_BO1.HK21_Out", t = 27 / 35},
            --{s = "ARC9_BO1.G3_Futz", t = 100 / 35},
            {s = "ARC9_BO1.HK21_In", t = 100 / 35},
            {s = "ARC9_BO1.HK21_Pull", t = 145 / 35},
            {s = "ARC9_BO1.HK21_Release", t = 150 / 35},
        },
        MinProgress = 125 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}