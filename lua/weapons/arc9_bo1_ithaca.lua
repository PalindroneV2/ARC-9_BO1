SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Ithaca Stakeout"
SWEP.Class = "Shotgun"
SWEP.Description = [[
    12 gauge pump-action shotgun widely used by civilians, law enforcement and even militaries. It's incredibly reliable operation makes it incredibly popular.
]]
SWEP.Trivia = {
    Manufacturer = "Remington",
    Calibre = "12 Gauge",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 1950,
    Games = [[Call of Duty: Black Ops]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_ithaca.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_ithaca.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3.3, 4, -5.8),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 16
SWEP.DamageMin = 8 -- damage done at maximum range
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
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
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

SWEP.Spread = math.rad(45 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.9
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

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
        PrintName = "PUMP",
        Mode = 1,
        ActivateElements = {"normal"},
    },
    {
        PrintName = "SLAM",
        Mode = -1,
        ActivateElements = {"slam"},
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = true
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

SWEP.ShootSound = "ARC9_BO1.Ithaca_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.S12_Sil"
SWEP.DistantShootSound = {"^weapons/arc9/bo2_generic_shotgun/dist/0.wav", "^weapons/arc9/bo2_generic_shotgun/dist/1.wav"}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.195, 0, 1.35),
    Ang = Angle(0, 0.2, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -1.5, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, -1.5, -1)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
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
    ["bo1_igrip"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {5,2}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {5,2}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    if attached["bo1_rail_optic"] then
        vm:SetBodygroup(4,1)
    end
    if attached["strap"] then
        vm:SetBodygroup(3,1)
    end
    if attached["cheese_grater"] then
        vm:SetBodygroup(2,1)
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

    local gunname = "Ithaca M37 \"Stakeout\""

    if attached["bo1_pap"] then
        gunname = "Raid"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if (self:GetFiremodeName() == "SLAM") and (anim == "cycle") then
        nanim = anim .. "_iron"
    end

    if attached["bo1_igrip"] then
        nanim = anim .. "_grip"
    end

    return nanim
end

SWEP.Attachments = {
    {
        PrintName = "Optic Rail",
        Bone = "j_gun",
        Pos = Vector(-1.5, 0.075, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_optic"},
        Icon_Offset = Vector(0, 0, 0)
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_m"},
        -- Installed = "bo1_stock_light",
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "Standard",
        Bone = "j_gun",
        Pos = Vector(10, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_barrel",
        Installed = "bo1_ithaca_barrel"
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(-1, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips", "bo1_igrip"},
    },
    {
        PrintName = "Strap",
        DefaultCompactName = "00 BUCK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_ithaca_strap",
        Installed = "bo1_ithaca_strap"
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
        PrintName = "Cosmetic",
        DefaultCompactName = "Standard Black",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
    },
    {
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
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 53 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 15 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 21 / 30}
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 10,
        ShellEjectAt = 0.15,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 30 / 35,
        ShellEjectAt = 0.3,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 10 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 14 / 30},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 25,
        ShellEjectAt = 0.3,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["reload_start"] = {
        Source = "reload_in_empty",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 21 / 30},
        },
        RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 16 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 22 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 8 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 12 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 1,
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
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

    --GRIP--

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 35,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
    },
    ["ready_grip"] = {
        Source = "draw_grip",
        Time = 1,
    },
    ["fire_grip"] = {
        Source = {
            "fire_grip",
        },
        Time = 9 / 35,
    },
    ["fire_iron_grip"] = {
        Source = {
            "fire_ads_grip",
        },
        Time = 9 / 35,
    },
    ["cycle_grip"] = {
        Source = {
            "pump_grip",
        },
        Time = 30 / 35,
        ShellEjectAt = 10 / 35,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 10 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 14 / 30},
        },
    },
    ["cycle_iron_grip"] = {
        Source = {
            "pump_ads_grip",
        },
        Time = 20 / 25,
        ShellEjectAt = 5 / 35,
        MinProgress = 22 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 2 / 25},
            {s = "ARC9_BO1.MK_Fwd", t = 9 / 25},
        },
    },
    ["reload_start_grip"] = {
        Source = "reload_in_grip",
        Time = 15 / 30,
        -- RestoreAmmo = 1,
    },
    ["reload_insert_grip"] = {
        Source = "reload_loop_grip",
        Time = 16 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_grip"] = {
        Source = "reload_out_grip",
        Time = 22 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 8 / 30},
            {s = "ARC9_BO1.MK_Fwd", t = 12 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 30
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}