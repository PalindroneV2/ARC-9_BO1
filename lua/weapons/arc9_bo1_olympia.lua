SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Olympia"
SWEP.Class = "Shotgun"
SWEP.Description = [[12 gauge sporting and hunting purpose made double-barrel shotgun by Beretta that uses the Over Design (OD) and Under Design (UD).]]
SWEP.Trivia = {
    Manufacturer = "Beretta",
    Calibre = "12 Gauge",
    Mechanism = "Double Barrel O/U, Break Action",
    Country = "USA",
    Year = 1984,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_olympia.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_olympia.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(1.5, 4, -6),
    Ang        =    Angle(-7.5, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 13 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 2000
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.25,
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

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1.15
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 2.1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.15

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.75
SWEP.RecoilKick = 2

SWEP.Spread = 0.015
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadMultMidAir = 1.25
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.035

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

SWEP.AimDownSightsTime = 0.15
SWEP.SprintToFireTime = 0.15

SWEP.RPM = 500
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Olympia_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.SPAS_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo1_generic_shotgun/ringoff_f.wav", "^weapons/arc9/bo1_generic_shotgun/ringoff_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

-- SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
-- SWEP.ShellPitch = 90
-- SWEP.ShellScale = 1.5
SWEP.NoShellEject = true

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.75, -2, 1.25),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.675, -1, 0.65),
    Ang = Angle(0, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "shotgun"
SWEP.HoldTypeSights = "shotgun"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1, 0, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_h"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["barrel_short"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_sawed"] = {
        Bodygroups = {
            {1,2},
        },
        AttPosMods = {
            [1] = {
                Pos = Vector(5, 0.05, 1.75),
            },
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

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Beretta 682"

    if attached["bo1_pap"] then
        gunname = "Hades"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic Rail",
        Bone = "j_bolt",
        Pos = Vector(5, 0.05, 2.2),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_optic"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Standard",
        Bone = "j_bolt",
        Pos = Vector(12, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Category = "bo1_olympia_barrel",
    },
    {
        PrintName = "Stock",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Shells",
        DefaultCompactName = "00 BUCK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_shot_slug", "bo1_shot_dragon"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-13, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-16, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
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
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 33 / 40,
        EventTable = {
            {s = "ARC9_BO1.Olympia_Close", t = 12 / 40},
            {s = "ARC9_BO1.Olympia_Switch", t = 19 / 40},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.233,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 0.233,
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 40,
        EventTable = {
            {s = "ARC9_BO1.Olympia_Switch", t = 14 / 40},
            {s = "ARC9_BO1.Olympia_Open", t = 32 / 40},
            {s = "ARC9_BO1.Olympia_Shell", t = 78 / 40},
            {s = "ARC9_BO1.Olympia_Close", t = 106 / 40},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 168 / 40,
        EventTable = {
            {s = "ARC9_BO1.Olympia_Switch", t = 14 / 40},
            {s = "ARC9_BO1.Olympia_Open", t = 32 / 40},
            {s = "ARC9_BO1.Olympia_Shell", t = 78 / 40},
            {s = "ARC9_BO1.Olympia_Shell", t = 113 / 40},
            {s = "ARC9_BO1.Olympia_Close", t = 145 / 40},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}