SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M134 Minigun"
SWEP.Class = "Heavy Machine Gun"
SWEP.Description = [[How you are able to carry this death machine and shoot it standing is of no importance. What is is what you will destroy with it's delivery of 7.62x51mm NATO rounds at 2500 rounds per minute.]]

SWEP.Trivia = {
    Manufacturer = "U.S. Ordnance/General Electric",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Electrically driven rotary breech",
    Country = "USA",
    Year = 1960,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, BO4, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_minigun.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo1_minigun.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_minigun.mdl"
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 5, 3),
    Ang        =    Angle(-5, 5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   0.75
}
SWEP.DesiredViewModelFOV = 54

SWEP.DefaultBodygroups = "10"
SWEP.DefaultWMBodygroups = "00"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 7200
SWEP.RangeMin = 1800
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1200 * 39.37 -- IN HU (INCHES)

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
SWEP.ClipSize = 500 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.BottomlessClip = true

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.35
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.UseVisualRecoil = false

SWEP.Spread = 0.0125 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.

SWEP.SpreadAddMove = 0.075 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.075 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.01 -- Applied when not sighted.
SWEP.SpreadAddSighted = 0 -- Applied when sighted. Can be negative.
SWEP.SpreadAddBlindFire = 0.05 -- Applied when blind firing.
SWEP.SpreadAddCrouch = 0 -- Applied when crouching.

SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.
SWEP.VisualRecoilCenter = Vector(0, 0, 0) -- The "axis" of visual recoil. Where your hand is.
SWEP.VisualRecoilPunch = 0 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilMultSights = 0 -- Visual recoil multiplier while in sights.

SWEP.Speed = 0.6
SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.4
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.75

SWEP.RPM = 2400
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2"}
SWEP.NPCWeight = 1

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_BO1.Minigun_Start"
SWEP.ShootSoundLooping = "ARC9_BO1.Minigun_ShootLoop"
SWEP.DistantShootSound = "ARC9_BO1.Minigun_Ring"
SWEP.ShootSoundWindDown = "ARC9_BO1.Minigun_End"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0,0,0),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}
SWEP.HasSights = false

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "crossbow"
SWEP.HoldtypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -2, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -2, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(20, 60, 7.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local CUSTSTATE = self:GetCustomize()
    -- local attached = data.elements

    if CUSTSTATE then
        vm:SetBodygroup(0,0)
    else
        vm:SetBodygroup(0,1)
    end
end

SWEP.Attachments = {
    [1] = {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 41 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 4 / 60,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["idle_iron"] = {
        Source = "spinup",
        Time = 4 / 60,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 4 / 60,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 30,
        EventTable = {
            {s = "ArcCW_BO1.M60_Open", t = 20 / 35},
            {s = "ArcCW_BO1.M60_BoxOff", t = 30 / 35},
            {s = "ArcCW_BO1.M60_BoxOn", t = 50 / 35},
            {s = "ArcCW_BO1.M60_Close", t = 70 / 35},
            {s = "ArcCW_BO1.M60_LidClose", t = 75 / 35},
            {s = "ArcCW_BO1.M60_Bonk", t = 80 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    /*
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },
    */
}