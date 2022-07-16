SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Spectre M4"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[
    Italian SMG used by Swiss and Italian Special Forces.
]]
SWEP.Trivia = {
    Manufacturer = "IMI",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback",
    Country = "Israel",
    Year = 1950,
    Games = [[BO1, BO2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_spectre.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_spectre.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-6.5, 4, -4.75),
    Ang        =    Angle(-10, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 2.5
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 32
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.3

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.9

SWEP.Spread = math.rad(3.2 / 37.5)
SWEP.SpreadAddRecoil = math.rad(50 / 37.5)

SWEP.SpreadAddHipFire = math.rad(210 / 37.5)
--SWEP.SpreadAddMove = math.rad(110 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(91 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
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
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 850
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Spectre_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
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
    Pos = Vector(-2.875, -1, 1.2),
    Ang = Angle(0.025, 0.45, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
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
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["ext_mag"] = {
        Bodygroups = {
            {1,1}
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

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "IMI Uzi"

    if attached["bo1_pap"] then
        gunname = "Uncle Gal"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["stock_l"] then
        suffix = "_stock"
    end

    if attached["bo1_mag_ext"] then
        if anim == "reload" then
            return "ext"
        end
        if anim == "reload_empty" then
            return "ext_empty"
        end
    end

    return anim .. suffix
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0.075, 2.775),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic_lp", "bo1_rail_riser"},
        -- CorrectiveAng = Angle(0.025, 0.05, 0),
        InstalledElements = {"mount"},
        ExcludeElements = {"stock_l"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-8, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
        -- Installed = "bo1_stock_light",
        ExcludeElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(10, 0.075, 1.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_smg", "bo1_muzzle_pistol"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-7, 0, -7),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(4.25, -0.6, 1),
        Ang = Angle(0, 0, 90),
        Category = "bo1_rail_tactical",
        RequireElements = {"bo1_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(4.25, 0.6, 1),
        Ang = Angle(0, 0, -90),
        Category = "bo1_rail_tactical",
        RequireElements = {"bo1_grips"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "tag_clip",
        Pos = Vector(.5, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(.5, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
        EventTable = {
            {s = "ARC9_BO1.Spectre_Futz", t = 1 / 30},
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Spectre_Futz", t = 15 / 30},
        },
    },
    ["holster_stock"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.Spectre_BoltBack", t = 10 / 30},
            {s = "ARC9_BO1.Spectre_BoltFwd", t = 15 / 30},
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.Spectre_Futz", t = 20 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 80 / 35,
        EventTable = {
            {s = "ARC9_BO1.Spectre_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.Spectre_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Spectre_MagIn", t = 51 / 30}
        },
    },
    ["ext"] = {
        Source = "reload_ext",
        Time = 80 / 35,
        EventTable = {
            {s = "ARC9_BO1.Spectre_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.Spectre_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Spectre_MagIn", t = 51 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 108 / 35,
        EventTable = {
            {s = "ARC9_BO1.Spectre_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.Spectre_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Spectre_MagIn", t = 51 / 35},
            {s = "ARC9_BO1.Spectre_BoltBack", t = 74 / 35},
            {s = "ARC9_BO1.Spectre_BoltFwd", t = 80 / 35},
        },
    },
    ["ext_empty"] = {
        Source = "reload_empty_ext",
        Time = 108 / 35,
        EventTable = {
            {s = "ARC9_BO1.Spectre_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.Spectre_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Spectre_MagIn", t = 51 / 35},
            {s = "ARC9_BO1.Spectre_BoltBack", t = 74 / 35},
            {s = "ARC9_BO1.Spectre_BoltFwd", t = 80 / 35},
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