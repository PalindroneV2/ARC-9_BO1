SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "Kiparis"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[Russian submachine gun designed in the 70s intended for internal security and police units, but didn't see use until the 90s.
A forgiving firearm with high fire rate and capacity to back it up with.]]
SWEP.Trivia = {
    Manufacturer = "KBP",
    Calibre = "9x18mm Makarov",
    Mechanism = "Blowback",
    Country = "Soviet Union",
    Year = 1972,
    Games = [[BO1, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_kiparis.mdl"
SWEP.WorldModel = "models/weapons/w_smg_ump45.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_kiparis.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7.5, 5.25, -5.5),
    Ang        =    Angle(-5, 2, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 2.5
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 27
SWEP.DamageMin = 7 -- damage done at maximum range
SWEP.RangeMax = 2500
SWEP.RangeMin = 1200
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 650 * 39.37

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
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.625
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(9.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(120 / 37.5)
SWEP.SpreadAddMove = math.rad(40 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(91 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.25
SWEP.VisualRecoilSide = 0.15
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2.2
SWEP.VisualRecoilSights = 0.5

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
SWEP.ARC9WeaponCategory = 3
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.FreeAimRadiusMultSights = 0

SWEP.Sway = 0 -- How much the gun sways.
SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Kiparis_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.Skorpion_RingOff_F", "ARC9_BO1.Skorpion_RingOff_R"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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
    Pos = Vector(-3.65, -3, 0.75),
    Ang = Angle(0.04, 0, 0),
    Magnification = 1.1,
    ViewModlFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.6, -1.5, 0.375),
    Ang = Angle(0.02, 0, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 30, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0,0,0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2}
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

    local gunname = "OTS-02 Kiparis"

    if attached["bo1_pap"] then
        gunname = "Die Breaker"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    -- if attached["stock_l"] and anim == "ready" then
    --     return anim .. "_stock"
    -- end

    if attached["bo1_mag_ext"] then
        if anim == "reload" then
            return "ext"
        end
        if anim == "reload_empty" then
            return "ext_empty"
        end
    end
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.5, 0.075, 3.1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic_lp", "cod_rail_riser"},
        -- CorrectiveAng = Angle(0.025, 0.05, 0),
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(11, 0.075, 1.9),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol"},
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
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "MAG",
        Bone = "tag_clip",
        Pos = Vector(.5, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mag_ext"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Gunmetal",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
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
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.75,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MAC11_Stock", t = 6 / 30},
            {s = "ARC9_BO1.MAC11_Stock", t = 12 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        EjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 40},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 50 / 40}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 40},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 50 / 40},
            {s = "ARC9_BO1.Kiparis_Bolt", t = 79 / 40},
        },
    },
    ["ext"] = {
        Source = "reload_ext",
        Time = 90 / 40,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 40},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 50 / 40}
        },
    },
    ["ext_empty"] = {
        Source = "reload_empty_ext",
        Time = 120 / 40,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 40},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 50 / 40},
            {s = "ARC9_BO1.Kiparis_Bolt", t = 79 / 40},
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