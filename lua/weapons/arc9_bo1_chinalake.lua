SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = [[China Lake]]
SWEP.Class = "Grenade Launcher"
SWEP.Description = [[
    American experimental pump-action 40mm grenade launcher used only by the Navy SEALs.
    Due to its experimental nature very few of these launchers were manufactured.
]]
SWEP.Trivia = {
    Manufacturer = "NAWS",
    Calibre = "40x46mm HE",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 1967,
    Games = [[BO1, BO3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_chinalake.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_chinalake.mdl"
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_chinalake.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(2, 5, -6),
    Ang        =    Angle(-16, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_bo1_40mm_he" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 12500
SWEP.ShootEntityData = {} -- Extra data that can be given to a projectile. Sets SENT.WeaponDataLink with this table.

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 3 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1
SWEP.ShotgunReload = true

SWEP.Crosshair = true
SWEP.LauncherCrosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.75

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0
SWEP.PushBackForce = 1

SWEP.Spread = 0
SWEP.SpreadAddRecoil = 0

SWEP.SpreadAddHipFire = 0.03
--SWEP.SpreadAddMove = 0
SWEP.SpreadAddMidAir = 0

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 1
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
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 300
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "SINGLE"
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 10

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "SMG1_Grenade" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.M203_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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
    Pos = Vector(-3.4, -3, 0.5),
    Ang = Angle(0.05, 0.1, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.NoShellEject = true

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
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

    if attached["bo1_pap"] then
        vm:SetSkin(2)
    end
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "China Lake"

    if attached["bo1_pap"] then
        gunname = "China Beach"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(3, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
    {
        PrintName = "Shell",
        DefaultCompactName = "HE",
        Bone = "j_gun",
        Pos = Vector(7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_glammo"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 50 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1.1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 50 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 28 / 35},
            {s = "ARC9_BO1.MK_Fwd", t = 30 / 35},
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
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 30 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire",
        },
        Time = 30 / 35,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 68 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 26 / 35},
            {s = "ARC9_BO1.MK_Fwd", t = 38 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump",
        },
        Time = 68 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 26 / 35},
            {s = "ARC9_BO1.MK_Fwd", t = 38 / 35},
        },
    },
    ["reload_start"] = {
        Source = "reload_in_empty",
        Time = 80 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 35},
            {s = "ARC9_BO1.MK_Shell", t = 56 / 35},
        },
        RestoreAmmo = 1,
        -- MinProgress = 57 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 7 / 35,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_start_pap"] = {
        Source = "reload_in_empty",
        Time = 80 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 35},
            {s = "ARC9_BO1.MK_Shell", t = 56 / 35},
        },
        RestoreAmmo = 3,
        -- MinProgress = 57 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 10 / 35,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 51 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 29 / 35},
        },
        -- MinProgress = 25 / 30,
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 51 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 29 / 35},
        },
        RestoreAmmo = 2,
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 35 / 35,
        EventTable = {
            {s = "ARC9_BO1.MK_Fwd", t = 21 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 10 / 35,
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
}