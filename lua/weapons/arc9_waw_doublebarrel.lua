SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Double-Barrel Shotgun"
SWEP.Class = "Shotgun"
SWEP.Description = [[
    Dating back to the old west, still in use today, two barrels of buckshot. A classic through and through.
]]
SWEP.Trivia = {
    Manufacturer = "Does it matter?",
    Calibre = "12 Gauge",
    Mechanism = "Double Barrel SxS, Break Action",
    Country = "Does it matter?",
    Year = 1860,
    Games = [[WAW, MW2, BO1, WW2, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_doublebarrel.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_waw_doublebarrel.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-10, 4, -5),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "010000000"

SWEP.DamageMax = 16
SWEP.DamageMin = 8 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 1000
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
SWEP.ClipSize = 2 -- DefaultClip is automatically set.
SWEP.ShotgunReload = false
SWEP.ReloadTime = 1
SWEP.AutoReload = true

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

SWEP.Spread = math.rad(37.5 / 37.5)
SWEP.SpreadAddRecoil = math.rad(100 / 37.5)

SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
--SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(110 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.2

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

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        PrintName = "BOTH",
        Mode = 1,
        NumOverride = 16,
        SpreadMult = 1.25,
        AmmoPerShotOverride = 2,
        RecoilMult = 2,
        RecoilUpMult = 2,
        RecoilSideMult = 1.5,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = false -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.DBS_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
SWEP.DistantShootSound = "ARC9_WAW.Rifle_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.NoShellEject = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.6, -12, 1.9),
    Ang = Angle(0.05, 0.5, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -8.5, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, -8.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(10, -4, -2)
SWEP.SprintAng = Angle(30, -7, 0)

SWEP.CustomizePos = Vector(20.5, 40, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.HideBones = {
    "j_ammo",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_ammo"},
}

SWEP.AttachmentElements = {
    ["stock_h"] = {
        Bodygroups = {
            {1,0},
        },
    },
    ["sawed-off"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["bo1_igrip"] = {
        Bodygroups = {
            {3,1},
        },
    },
}

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Double-Barrel Shotgun"

    if attached["sawed-off"] then
        gunname = "Sawed-Off " .. gunname
    end
    if attached["bo1_pap"] then
        gunname = "24 Bore Long Range"
        if attached["sawn-off"] then
            gunname = "The Snuff Box"
        end
    end

    if attached["ssg"] then
        gunname = "Super Shotgun"
    end

    return gunname
end

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

    local newactpos = Vector(0, -8.5, -1)
    local newactang = Angle(0, 0, -5)
    if attached["ssg"] then
        newactpos = Vector(-2.6, -12, -1)
        newactang = Angle(0, 0, 0)
    end
    self.ActivePos = newactpos
    self.ActiveAng = newactang
    self.CrouchPos = newactpos
    self.CrouchAng = newactang

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local g = ""
    local s = ""
    if attached["bo1_igrip"] then
        g = "_grip"
    end

    if attached["ssg"] then
        s = "_ssg"
    end

    return anim .. s .. g
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "waw_perk_ssg"},
        -- InstallSound = "ARC9_BO1.DOOM_EE_ON",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Grip",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_stock_h",
        Installed = "bo1_stock_heavy",
        ExcludeElements = {"ssg"},
    },
    {
        PrintName = "Grip",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(10, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "bo1_igrip",
        ExcludeElements = {"ssg"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(10, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "waw_dbs_barrel",
        ExcludeElements = {"ssg"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 15 / 30,
    },
    ["fire"] = {
        Source = {
            "fire",},
        Time = 3 / 10,
        EventTable = {
            {s = "ARC9_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 3 / 10,
        EventTable = {
            {s = "ARC9_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 94 / 30,
        EventTable = {
            {s = "ARC9_WAW.DBS_Click", t = 10 / 30},
            {s = "ARC9_WAW.DBS_Break", t = 20 / 30},
            {s = "ARC9_WAW.DBS_1Out", t = 40 / 30},
            {s = "ARC9_WAW.DBS_Shell1", t = 60 / 30},
            {s = "ARC9_WAW.DBS_Close", t = 77 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 110 / 30,
        EventTable = {
            {s = "ARC9_WAW.DBS_Click", t = 10 / 30},
            {s = "ARC9_WAW.DBS_Break", t = 20 / 30},
            {s = "ARC9_WAW.DBS_Shake", t = 25 / 30},
            {s = "ARC9_WAW.DBS_Shell1", t = 67 / 30},
            {s = "ARC9_WAW.DBS_Shell2", t = 68 / 30},
            {s = "ARC9_WAW.DBS_Close", t = 90 / 30},
        },
    },
    ["reload_ssg"] = {
        Source = "reload_ssg",
        Time = 1.2,
        EventTable = {
            {s = "ARC9_WAW.SSG_Open", t = 3 / 30},
            {s = "ARC9_WAW.SSG_Shell", t = 12 / 30},
            {s = "ARC9_WAW.SSG_Close", t = 25 / 30},
        },
    },
    ["reload_empty_ssg"] = {
        Source = "reload_ssg",
        Time = 1.2,
        Framerate = 16,
        EventTable = {
            {s = "ARC9_WAW.SSG_Open", t = 3 / 30},
            {s = "ARC9_WAW.SSG_Shell", t = 12 / 30},
            {s = "ARC9_WAW.SSG_Close", t = 25 / 30},
        },
    },

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 15 / 30,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 3 / 10,
        EventTable = {
            {s = "ARC9_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 3 / 10,
        EventTable = {
            {s = "ARC9_WAW.DBS_Mech", t = 0 / 35},
        },
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 94 / 30,
        EventTable = {
            {s = "ARC9_WAW.DBS_Click", t = 10 / 30},
            {s = "ARC9_WAW.DBS_Break", t = 20 / 30},
            {s = "ARC9_WAW.DBS_1Out", t = 40 / 30},
            {s = "ARC9_WAW.DBS_Shell1", t = 60 / 30},
            {s = "ARC9_WAW.DBS_Close", t = 77 / 30},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 110 / 30,
        EventTable = {
            {s = "ARC9_WAW.DBS_Click", t = 10 / 30},
            {s = "ARC9_WAW.DBS_Break", t = 20 / 30},
            {s = "ARC9_WAW.DBS_Shake", t = 25 / 30},
            {s = "ARC9_WAW.DBS_Shell1", t = 67 / 30},
            {s = "ARC9_WAW.DBS_Shell2", t = 68 / 30},
            {s = "ARC9_WAW.DBS_Close", t = 90 / 30},
        },
    },
    ["reload_ssg_grip"] = {
        Source = "reload_ssg_grip",
        Time = 1.2,
        EventTable = {
            {s = "ARC9_WAW.SSG_Open", t = 7 / (30 / 2.25)},
            {s = "ARC9_WAW.SSG_Shell", t = 16 / (30 / 2.25)},
            {s = "ARC9_WAW.SSG_Close", t = 28 / (30 / 2.25)},
        },
    },
    ["reload_empty_ssg_grip"] = {
        Source = "reload_ssg_grip",
        Time = 1.2,
        EventTable = {
            {s = "ARC9_WAW.SSG_Open", t = 7 / (30 / 2.25)},
            {s = "ARC9_WAW.SSG_Shell", t = 16 / (30 / 2.25)},
            {s = "ARC9_WAW.SSG_Close", t = 28 / (30 / 2.25)},
        },
    },
}