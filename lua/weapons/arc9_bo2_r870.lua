SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "R870 MCS"
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
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_r870.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo2_r870.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3.3, 4, -5.8),
    Ang        =    Angle(-7, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.1,
}
SWEP.DesiredViewModelFOV = 50

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

SWEP.Spread = math.rad(40 / 37.5)
SWEP.SpreadAddRecoil = math.rad(100 / 37.5)

SWEP.SpreadAddHipFire = math.rad(240 / 37.5)
--SWEP.SpreadAddMove = math.rad(105 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(120 / 37.5)

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
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
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

SWEP.ShootSound = "ARC9_BO2.870_Fire"
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
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.5, -3, 0.6),
    Ang = Angle(0.1, -0.25, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -1.5, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

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
    "tag_fast_mag",
    "tag_brass",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_ammo"},
    [2] = {"tag_fast_mag"},
    [3] = {"tag_brass"},
}

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {2,2}
        },
    },
    -- ["r870_mcs"] = {
    --     Bodygroups = {
    --         {1,2}
    --     },
    -- },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    if attached["r870_mcs"] then
        vm:SetBodygroup(1,2)
        if attached["bo2_fastmag"] then
            vm:SetBodygroup(3,1)
        end
    end
    if attached["bo1_irons_alt"] then
        vm:SetBodygroup(1,1)
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

    local gunname = "Remington 870"

    if attached["r870_mcs"] then
        gunname = gunname .. " " .. "MCS"
    end

    if attached["bo1_pap"] then
        gunname = "HK MP777"
    end

    return gunname
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
        PrintName = "Optic Rail",
        Bone = "j_gun",
        Pos = Vector(5, 0.075, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_optic", "bo2_r870_rail"},
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
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(6.2, 0, 0.125),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_lm"},
        Installed = "bo1_stock_light",
    },
    {
        PrintName = "Ammo Type",
        DefaultCompactName = "00 BUCK",
        Bone = "j_gun",
        Pos = Vector(6, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag", "bo1_shot_slug"},
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
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 2,
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
        ShellEjectAt = 0.15,
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
        ShellEjectAt = 0.3,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 7 / 30},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 20 / 35,
        --ShellEjectAt = 0.3,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 2 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 7 / 30},
        },
    },
    -- ["reload_start"] = {
    --     Source = "reload_in",
    --     Time = 40 / 30,
    --     RestoreAmmo = 1,
    --     MinProgress = 1,
    --     EventTable = {
    --         {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
    --     },
    -- },
    -- ["reload_insert"] = {
    --     Source = "reload_loop",
    --     Time = 26 / 30,
    --     MinProgress = 15 / 30,
    --     EventTable = {
    --         {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
    --     },
    -- },
    -- ["reload_finish"] = {
    --     Source = "reload_out",
    --     Time = 30 / 30,
    --     EventTable = {
    --         {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
    --         {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
    --     },
    -- },

    --RELOADS

    ["reload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        RestoreAmmo = 1,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 30,
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

    --FAST

    ["reload_start_fast"] = {
        Source = "reload_in_fast",
        Time = 40 / 30,
        MinProgress = 1,
        RestoreAmmo = 2,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert_fast"] = {
        Source = "reload_loop_fast",
        Time = 26 / 30,
        MinProgress = 15 / 30,
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_fast"] = {
        Source = "reload_out_fast",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    --RELOADS PAP

    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 40 / 30,
        RestoreAmmo = 6,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 26 / 30,
        RestoreAmmo = 6,
        MinProgress = 15 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_pap"] = {
        Source = "reload_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    --FAST PAP

    ["reload_start_fast_pap"] = {
        Source = "reload_in_fast",
        Time = 40 / 30,
        RestoreAmmo = 2,
        MinProgress = 12,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 21 / 30},
        },
    },
    ["reload_insert_fast_pap"] = {
        Source = "reload_loop_fast",
        Time = 26 / 30,
        MinProgress = 15 / 30,
        RestoreAmmo = 12,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Shell", t = 10 / 30},
        },
    },
    ["reload_finish_fast"] = {
        Source = "reload_out_fast",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO2.Shotgun_Back", t = 8 / 30},
            {s = "ARC9_BO2.Shotgun_Fwd", t = 12 / 30},
        },
    },

    -- SPRINT

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