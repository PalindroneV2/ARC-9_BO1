SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Browning M1919A4"
SWEP.Class = "Light Machine Gun"
SWEP.Description = [[
    Belt-fed light machine gun in .30-06 variant of the .50 BMG M2 machine gun designed by the legendary John Browning.
]]
SWEP.Trivia = {
    Manufacturer = "U.S. Ordnance",
    Calibre = ".30-06 Springfield",
    Mechanism = "Recoil-Operated",
    Country = "USA",
    Year = 1919,
    Games = [[COD1, COD2, COD3, WAW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_30cal.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_waw_30cal.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

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
SWEP.ClipSize = 125 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.6 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(225 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 500
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

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.M1919_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_mg.wav"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
    [1] = "ammo01_jnt",
    [2] = "ammo02_jnt",
    [3] = "ammo03_jnt",
    [4] = "ammo04_jnt",
    [5] = "ammo05_jnt",
    [6] = "ammo06_jnt",
    [7] = "ammo07_jnt",
    [8] = "ammo08_jnt",
    [9] = "ammo09_jnt",
    [10] = "ammo10_jnt",
    [11] = "ammo11_jnt",
    [12] = "ammo12_jnt",
    [13] = "ammo13_jnt",
    [14] = "ammo14_jnt",
    [15] = "ammo15_jnt",
    [16] = "ammo16_jnt",
    [17] = "ammo17_jnt",
    [18] = "ammo18_jnt",
    [19] = "ammo19_jnt",
    [20] = "ammo20_jnt",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.55, 3, 1),
    Ang = Angle(-2.4275, 0.55, 0),
    Magnification = 1.5,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 1, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.BipodPos = Vector(-3.55, 0, -1.5)
SWEP.BipodAng = Angle(-2.45, 0, 0)

SWEP.CrouchPos = Vector(0, 1, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(9, 0, -1)
SWEP.SprintAng = Angle(45, -7, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["waw_stinger"] = {
        Bodygroups = {
            {0,1}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {1,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    if attached["bo1_bipod"] then
        vm:SetBodygroup(1,1)
    end
    if self:GetBipod() then
        vm:SetBodygroup(1,2)
    end

    local newpos = Vector(-3.55, 5, 1)
    local newang = Angle(-2.4275, 0.55, 0)
    if attached["waw_stinger"] then
        -- vm:SetBodygroup(0,1)
        newpos = Vector(-3.565, 5, 1.3)
        newang = Angle(-2.45, -0.65, 0)
    end
    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.5,
    }

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Browning M1919A4"
    if attached["waw_stinger"] then gunname = "AN/M2 Stinger" end

    if attached["bo1_pap"] then gunname = "B115 Accelerator"
        if attached["waw_stinger"] then gunname = "AN/M41 Venom" end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["waw_stinger"] then
        suffix = "_st"
    end

    return anim .. suffix
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
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(15, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_bipod"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "FULL AUTO",
        Bone = "j_gun",
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"waw_stinger"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["idle_st"] = {
        Source = "idle_st",
        Time = 1 / 30,
    },
    ["idle_empty_st"] = {
        Source = "idle_st_empty",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.25,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["fire_iron_empty"] = {
        Source = {"fire_ads_last"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.M1919_Mech", t = 1 / 35},
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 8.733 / 1.15,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        Framerate = 30,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "ARC9_WAW.M1919_Charge", t = 0.3},
            {s = "ARC9_WAW.M1919_Open", t = 2.5 / 1.15},
            {s = "ARC9_WAW.M1919_BeltRaise", t = 3.5 / 1.15},
            {s = "ARC9_WAW.M1919_BeltContact", t = 4 / 1.15},
            {s = "ARC9_WAW.M1919_BeltPress", t = 4.25 / 1.15},
            {s = "ARC9_WAW.M1919_Close", t = 5 / 1.15},
            {s = "ARC9_WAW.DP28_Tap", t = 5.5 / 1.15},
            {s = "ARC9_WAW.M1919_BeltToss", t = 5.8 / 1.15},
            {s = "ARC9_WAW.M1919_Charge", t = 7.5 / 1.15},
        },
    },
}