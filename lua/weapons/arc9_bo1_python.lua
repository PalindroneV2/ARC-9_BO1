SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt Python"
SWEP.Class = "Revolver"
SWEP.Description = [[American revolver regarded as one of the finest of its kind. The bore gets tighter towards the end, aiding in accuracy.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = ".357 Magnum",
    Mechanism = "Double Action",
    Country = "USA",
    Year = 1955,
    Games = [[BO1, BO2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_python.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo1_python.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_python.mdl"
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9, 3, -4.75),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.05,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00010000000000"

SWEP.DamageMax = 60
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 500
SWEP.Penetration = 4
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
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1
SWEP.HybridReload = true
SWEP.ShotgunReload = false

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.8

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 3

SWEP.Spread = math.rad(2 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(120 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 300
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SINGLE"
    },
}
SWEP.ARC9WeaponCategory = {"weapon_pistol"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "357" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Python_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "ARC9_BO1.Python_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_9mm.mdl"
-- SWEP.ShellScale = 1.25
-- SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.NoShellEject = true

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 1 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 2
SWEP.CamQCA = 2

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.15, 4, 0.95),
    Ang = Angle(0, -0.5, 0),
    Magnification = 1.1,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -2, -2)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, -2, -2)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, -2, -2)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(17.5, 25, 4.25)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["waw_aptrs"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(0.5, 0.1, 2.9),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local finish = 0

    if attached["snubnose"] then
        vm:SetBodygroup(1,1)
    end
    if attached["bo1_pap"] then
        finish = finish + 2
    end
    vm:SetSkin(finish)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt Python"

    if attached["bo1_pap"] then
        gunname = "Cobra"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    -- local attached = self:GetElements()
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optics",
        DefaultCompactName = "Irons",
        Bone = "j_gun",
        Pos = Vector(3, 0.1, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        Icon_Offset = Vector(0, 0, 1),
        CorrectiveAng = Angle(0, 0.25, 0),
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Factory",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(5, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_python_barrel"},
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        Pos = Vector(10, 0.075, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tactical"},
        ExcludeElements = {"snubnose"}
    },
    {
        PrintName = "Cylinder",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(2, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_cylinder"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 24 / 30,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 60 / 30,
        EventTable = {
            {s = "ARC9_BO1.Python_Spin", t = 16 / 30},
            {s = "ARC9_BO1.Python_Close", t = 40 / 30}, -- im keeping this because i think it looks cool
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 35,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 12 / 35,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 52 / 30,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1.2,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 20 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 26 / 35},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 16 / 30,
        MinProgress = 16 / 30,
        EventTable = {
            {s = "ARC9_BO1.Python_Bullet", t = 13 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out_snap",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.Python_Close", t = 8 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 100 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 17 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 38 / 35},
            {s = "ARC9_BO1.Python_Load", t = 68 / 35},
            {s = "ARC9_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 100 / 35,
        EventTable = {
            {s = "ARC9_BO1.Python_Open", t = 17 / 35},
            {s = "ARC9_BO1.Python_Empty", t = 38 / 35},
            {s = "ARC9_BO1.Python_Load", t = 68 / 35},
            {s = "ARC9_BO1.Python_Close", t = 83 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "idle",
        Time = 3 / 30,
        LHIK = true,
        LHIKIn = 0.85,
        LHIKOut = 0.25,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 0.4,
    },
    ["exit_sprint"] = {
        Source = "idle",
        Time = 3 / 30
    },
}