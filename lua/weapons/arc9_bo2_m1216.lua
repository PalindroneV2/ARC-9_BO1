SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "SRM 1216"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[
12 gauge automatic combat shotgun with a detachable cylindrical magazine containing four tubes that hold 4 shells each. Manual operation is needed to switch from one tube to another.
]]
SWEP.Trivia = {
    Manufacturer = "SRM Arms",
    Calibre = "12 Gauge",
    Mechanism = "Delayed Blowback",
    Country = "Russia",
    Year = 2011,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_m1216.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo2_m1216.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_m1216.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3.3, 4, -5.8),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1,
}
SWEP.DesiredViewModelFOV = 50

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/gunmetal"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 8
SWEP.DamageMin = 4 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 750
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

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
SWEP.ClipSize = 16 -- DefaultClip is automatically set.
SWEP.ShotgunReload = false
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1.6

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.4

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.03
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 1

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 468
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.ManualActionChamber = 4 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = true -- Do not cycle on the last shot.
SWEP.CycleTime = 0.75

SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.1216_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo2_generic_shotgun/dist/0.wav", "^weapons/arc9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.9, -4, 1),
    Ang = Angle(0.025, 0.02, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -1.5, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, -1.5, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,2},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "SRM 1216"

    if attached["bo1_pap"] then
        gunname = "Mesmerizer"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo1_fastmag"] then
        if anim == "reload" then
            return "fast"
        end
        if anim == "reload_empty" then
            return "fast_empty"
        end
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
        ExcludeElements = {"stock_l"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(21, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_shotty"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "00 BUCK",
        Bone = "j_gun",
        Pos = Vector(6, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag", "bo1_shot_slug"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -10),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 59 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_BO2.1216_Twist", t = 0.5 / 1.15},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["cycle"] = {
        Source = {
            "cycle",
        },
        Time = 0.83,
        EventTable = {
            {s = "ARC9_BO2.1216_Twist", t = 0.25},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "cycle_ads",
        },
        Time = 0.83,
        EventTable = {
            {s = "ARC9_BO2.1216_Twist", t = 0.5 / 1.15},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 3.2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        EventTable = {
            {s = "ARC9_BO2.1216_Out", t = 0.5 / 1.15},
            {s = "ARC9_BO2.1216_In", t = 2.4 / 1.15},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.83,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 0.25},
            {s = "ARC9_BO2.1216_Out", t = 0.9},
            {s = "ARC9_BO2.1216_In", t = 2},
            {s = "ARC9_BO2.Shotgun_Back", t = 2.7},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 2.9},
        },
    },
    ["fast"] = {
        Source = "fast",
        Time = 2.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        EventTable = {
            {s = "ARC9_BO2.1216_Out", t = 0.1},
            {s = "ARC9_BO2.1216_In", t = 1.2},
        },
        MinProgress = 1,
    },
    ["fast_empty"] = {
        Source = "fast_empty",
        Time = 3,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.4,
        MinProgress = 1.8,
        Mult = 0.75,
        EventTable = {
            {s = "ARC9_BO2.1216_Out", t = 0.1},
            {s = "ARC9_BO2.1216_In", t = 1.2},
            {s = "ARC9_BO2.Shotgun_Back", t = 1.6},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 1.7},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
}