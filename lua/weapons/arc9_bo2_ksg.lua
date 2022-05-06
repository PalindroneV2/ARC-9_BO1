SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "KSG"
SWEP.Class = "Shotgun"
SWEP.Description = [[
    Unconventional 12 gauge pump-action shotgun with a bullpup design.
    It has two magazine tubes that hold 7 rounds each, which gives this shotgun a massive advantage in ammo count.

    Will use slugs rather than buckshot by default.
]]
SWEP.Trivia = {
    Manufacturer = "Remington",
    Calibre = "12 Gauge",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 1950,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_ksg.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo2_ksg.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.25, 4.5, -7.75),
    Ang        =    Angle(-3, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1,
}
SWEP.DesiredViewModelFOV = 50

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 100
SWEP.DamageMin = 45 -- damage done at maximum range
SWEP.RangeMax = 3500
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
SWEP.ClipSize = 14 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
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

SWEP.Spread = math.rad(11.5 / 37.5)
SWEP.SpreadAddRecoil = math.rad(100 / 37.5)

SWEP.SpreadAddHipFire = math.rad(200 / 37.5)
SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(150 / 37.5)

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

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 312
SWEP.Num = 1
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.CycleTime = 1

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

SWEP.ShootSound = "ARC9_BO2.KSG_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_generic_shotgun/dist/0.wav", "^weapons/ARC9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

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
    Pos = Vector(-3.365, 0, 0.75),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -1, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, -1, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.HideBones = {
    "j_ammo",
    "tag_fast_mag",
    "tag_brass",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_ammo"},
    [2] = {"tag_fast_mag"},
    [3] = {"tag_brass"},
}

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1}
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

    if attached["bo2_fastmag"] then
        if anim == "reload_start" then
            return "reload_start_fast"
        end
        if anim == "reload_insert" then
            return "reload_insert_fast"
        end
        if anim == "reload_end" then
            return "reload_end_fast"
        end
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optics",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3.9),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        InstalledElements = {"mount"}
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammo Type",
        DefaultCompactName = "SLUG",
        Bone = "j_gun",
        Pos = Vector(6, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo1_shot_buck"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(6, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard Black",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
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
        LHIKIn = 0.5,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.75,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 14 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 21 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 3 / 10,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 3 / 10,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 20 / 35,
        --ShellEjectAt = 0.3,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 9 / 30},
        },
        ShellEjectAt = 0.15,
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
            "pump_ads_2",
        },
        Time = 20 / 35,
        ShellEjectAt = 0.15,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 9 / 30},
        },
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
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

    --FASTMAGS--

    ["reload_start_fast"] = {
        Source = "fast_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 2, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert_fast"] = {
        Source = "fast_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_fast"] = {
        Source = "fast_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    -- MW3 SOUNDS --

    ["ready_mw3"] = {
        Source = "first_draw",
        Time = 1.75,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 14 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 21 / 30}
        },
    },
    ["cycle_mw3"] = {
        Source = {
            "pump",
        },
        Time = 20 / 35,
        --ShellEjectAt = 0.3,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 2 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 9 / 30},
        },
        ShellEjectAt = 0.15,
    },
    ["cycle_iron_mw3"] = {
        Source = {
            "pump_ads",
            "pump_ads_2",
        },
        Time = 20 / 35,
        ShellEjectAt = 0.15,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 2 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 9 / 30},
        },
    },

    ["reload_start_mw3"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 21 / 30},
        },
    },
    ["reload_insert_mw3"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 10 / 30},
        },
    },
    ["reload_finish_mw3"] = {
        Source = "reload_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 8 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 12 / 30},
        },
    },
    --MW3 fast
    ["reload_start_fast_mw3"] = {
        Source = "fast_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 2, -- loads a shell since the first reload has a shell in animation
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 21 / 30},
        },
    },
    ["reload_insert_fast_mw3"] = {
        Source = "fast_loop",
        Time = 26 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 10 / 30},
        },
    },
    ["reload_finish_fast_mw3"] = {
        Source = "fast_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 8 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 12 / 30},
        },
    },
}