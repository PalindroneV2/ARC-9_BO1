SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = [[War Machine II]]
SWEP.Class = "Grenade Launcher"
SWEP.Description = [[6 round semi-automatic grenade launcher.]]
SWEP.Trivia = {
    Manufacturer = "Milkor",
    Calibre = "40x46mm HE",
    Mechanism = "Spring-Loaded Revolving Chamber",
    Country = "South Africa",
    Year = 1982,
    Games = [[Call of Duty: Black Ops II]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_m32.mdl"
SWEP.WorldModel = "models/weapons/w_mach_m249para.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_m32.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-2, 5, -6.5),
    Ang        =    Angle(-5, 0, 180),
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

SWEP.PhysBulletMuzzleVelocity = 250 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 6 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 6
SWEP.SecondarySupplyLimit = 6
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

SWEP.Spread = 0.008
SWEP.SpreadAddRecoil = 0

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = 0.05
--SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.15
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0,0, 0)
SWEP.VisualRecoilUp = 0.1
SWEP.VisualRecoilSide = 0.1
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 4
SWEP.VisualRecoilSights = 0.25

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
SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 10
SWEP.NotForNPCs = true -- Won't be given to NPCs.

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

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
SWEP.CamQCA = 2

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(0, 0, -1),
    Ang = Angle(0, 0, -2.5),
}

SWEP.CantPeek = false
SWEP.PeekPos = Vector(2, 5, -1)
SWEP.PeekAng = Angle(0, 0, 5)

SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "smg"
SWEP.HoldTypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 30, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

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

    local gunname = "Milkor M32"

    if attached["bo1_pap"] then
        gunname = "Dystopic Demolisher 2.0"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "None",
        Bone = "j_reload",
        Pos = Vector(4.5, 0, 0.725),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "bo2_m32_optic"},
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
        Pos = Vector(5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(9, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(7, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local prefix = ""
    if attached["bo1_pap"] then
        prefix = "pap_"
    end
    return prefix .. anim
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.76,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
        EventTable = {
            {s = "ARC9_BO2.M32_Raise", t = 0.5},
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 0.366,
        EventTable = {
            {s = "ARC9_BO2.M32_Turn", t = 0.01},
        },
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 0.366,
        EventTable = {
            {s = "ARC9_BO2.M32_Turn", t = 0.01},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 174 / 30,
        EventTable = {
            {s = "ARC9_BO2.M32_Open", t = 0.3},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.8},
            {s = "ARC9_BO2.M32_Rotate", t = 0.8},
            {s = "ARC9_BO2.M32_Turn", t = 2},
            {s = "ARC9_BO2.M32_In", t = 3},
            {s = "ARC9_BO2.M32_In", t = 4},
            {s = "ARC9_BO2.M32_Close", t = 4.5},
        },
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 3.49,
        RestoreAmmo = 1, -- loads a shell since the first reload has a shell in animation
        MinProgress = 3,
        EventTable = {
            {s = "ARC9_BO2.M32_Open", t = 0.5},
            {s = "ARC9_BO1.M203_40mmOut", t = 1},
            {s = "ARC9_BO2.M32_Rotate", t = 1},
            {s = "ARC9_BO2.M32_Turn", t = 2},
            {s = "ARC9_BO2.M32_In", t = 3},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 1.006,
        MinProgress = 16 / 30,
        EventTable = {
            {s = "ARC9_BO2.M32_In", t = 0.5},
        },
    },
    ["pap_reload_start"] = {
        Source = "reload_in",
        Time = 3.49,
        RestoreAmmo = 9, -- loads a shell since the first reload has a shell in animation
        MinProgress = 3,
        EventTable = {
            {s = "ARC9_BO2.M32_Open", t = 0.5},
            {s = "ARC9_BO1.M203_40mmOut", t = 1},
            {s = "ARC9_BO2.M32_Rotate", t = 1},
            {s = "ARC9_BO2.M32_Turn", t = 2},
            {s = "ARC9_BO2.M32_In", t = 3},
        },
    },
    ["pap_reload_insert"] = {
        Source = "reload_loop",
        Time = 1.006,
        MinProgress = 16 / 30,
        RestoreAmmo = 8,
        EventTable = {
            {s = "ARC9_BO2.M32_In", t = 0.5},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 1.6,
        EventTable = {
            {s = "ARC9_BO2.M32_Close", t = 0.1},
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