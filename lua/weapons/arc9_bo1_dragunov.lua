SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Sniper Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "Dragunov"
SWEP.Class = "Designated Marksman Rifle"
SWEP.Description = [[Soviet semi-automatic sniper rifle aesthetically similar to the AK-47 built for designated marksmen.
Also produced by the chinese gun manufacturer Norinco for the Chinese Army.]]
SWEP.Trivia = {
    Manufacturer = "Kalashnikov Concern",
    Calibre = "7.62x54mmR",
    Mechanism = "Gas Operated, Rotating Bolt",
    Country = "USSR",
    Year = 1963,
    Games = [[COD4, MW2, BO, MW3, BO2, AW, BO4, MW19]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_svd.mdl"
SWEP.WorldModel = "models/weapons/w_snip_sg550.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_svd.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.25, 4, -6.5),
    Ang        =    Angle(-6, -1.25, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.035,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "0000000"

SWEP.DamageMax = 75
SWEP.DamageMin = 45 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 3,
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
SWEP.ClipSize = 10 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 1
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.3
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.05 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(250 / 37.5)
--SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.35
SWEP.VisualRecoilSide = 0.125
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.9

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.Sway = 0
SWEP.SwayAddSights = 0.25
SWEP.HoldBreathTime = 5
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadius = 0
SWEP.FreeAimRadiusMultSights = 0

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 5
SWEP.NPCWeight = 100

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.SVD_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Ballista_Sil"
SWEP.DistantShootSound = {"^weapons/ARC9/bo2_generic_sniper/dist/flux_l.wav", "^weapons/ARC9/bo2_generic_sniper/dist/flux_r.wav"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.525, -4, 1.56),
    Ang = Angle(0.05, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.75, -2, 1.075),
    Ang = Angle(0.025, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

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

SWEP.CustomizePos = Vector(18, 28, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["extmag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["mount"] = {
        Bodygroups = {
            {2,1}
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

    local suffix = ""

    if attached["extmag"] then
        suffix = "_ext"
    end

    return anim .. suffix
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Dragunov SVD-63"

    if attached["bo1_pap"] then
        gunname = "D115 Disassembler"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(4, 0.12, 3.8),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic","cod_rail_riser"},
        InstalledElements = {"mount"},
        MergeSlots = {2}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(3, 0, 3.05),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_svd_scope"},
        Installed = "bo1_optic_pso1",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.35, 1.15, 1.15),
        Pos = Vector(32.9, 0.12, 1.65),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(16, 0.12, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "j_gun",
        Pos = Vector(7, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(7, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-12.5, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
        Integral = true,
    },
}

-- SWEP.RejectAttachments = {
--     ["bo1_cosmetic_black"] = true,
-- }

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 56 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1.25,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 70 / 35,
        EventTable = {
            {s = "ARC9_BO1.SVD_Back", t = 0.1},
            {s = "ARC9_BO1.SVD_Fwd", t = 0.75},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 13 / 35,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        Time = 13 / 35,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 114 / 35,
        EventTable = {
            {s = "ARC9_BO1.SVD_ClipOut", t = 0.4},
            {s = "ARC9_BO1.SVD_ClipIn", t = 1.95},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 142 / 35,
        EventTable = {
            {s = "ARC9_BO1.SVD_ClipOut", t = 0.4},
            {s = "ARC9_BO1.SVD_ClipIn", t = 1.95},
            {s = "ARC9_BO1.SVD_Back", t = 2.45},
            {s = "ARC9_BO1.SVD_Fwd", t = 2.75},
        },
    },
    ["reload_ext"] = {
        Source = "reload_ext",
        Time = 114 / 35,
        EventTable = {
            {s = "ARC9_BO1.SVD_ClipOut", t = 0.4},
            {s = "ARC9_BO1.SVD_ClipIn", t = 1.95},
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
        Time = 142 / 35,
        EventTable = {
            {s = "ARC9_BO1.SVD_ClipOut", t = 0.4},
            {s = "ARC9_BO1.SVD_ClipIn", t = 1.95},
            {s = "ARC9_BO1.SVD_Back", t = 2.45},
            {s = "ARC9_BO1.SVD_Fwd", t = 2.75},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}