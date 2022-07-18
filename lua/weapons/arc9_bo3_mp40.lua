SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "MP40 (BO3)"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[
    "Picture this scene. Europe, World War II. A band of plucky heores captured by the germans, but they've got a cunning plan. Darkness falls and they make their escape. Nazi guards firing fruitlessly into the night and the weapon they're using...
    ... It's the MP40."

    German submachine gun in 9mm. The weight and slower rate of fire allow for a weapon with very little recoil.
]]
SWEP.Trivia = {
    Manufacturer = "Erma Werke",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback",
    Country = "Nazi Germany",
    Year = 1940,
    Games = [[COD1, COD2, COD3, WAW, BO1, BO2, AW, BO3, WW2, BO4, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo3_mp40.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo3_mp40.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 4.5, -7.25),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 2.5
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
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
SWEP.ClipSize = 32 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.25 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

SWEP.SpreadAddHipFire = math.rad(225 / 37.5)
--SWEP.SpreadAddMove = math.rad(125 / 37.5)
SWEP.SpreadAddMidAir = 0 -- = math.rad(115 / 37.5)

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
SWEP.NPCWeaponType = {"weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_WAW.MP40_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/waw_dist/waw_9mm.wav"

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
    Pos = Vector(-3.125, -5, -0.25),
    Ang = Angle(0.0375, 0, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -4, -2)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, -4, -2)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, -4, -2)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(20.5, 40, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo3_mauser_optic"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {2,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 3
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "MP40"

    if attached["bo1_pap"] then
        gunname = "The Afterburner"
    end

    return gunname
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "tag_weapon",
        Scale = Vector(1, 1, 1),
        Pos = Vector(3, 0.025, 3.9),
        Ang = Angle(0, 0, 0),
        Category = {"bo3_mauser_optic", "waw_aperture"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "tag_weapon",
        Scale = Vector(1.3, 1.3, 1.3),
        Pos = Vector(27.25, 0, 2.9),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_smg", "bo1_muzzle_pistol"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "tag_weapon",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "tag_weapon",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_weapon",
        Pos = Vector(13, 0, -6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Stock",
        DefaultCompactName = "Folded",
        Bone = "tag_weapon",
        Pos = Vector(-2, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 20 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_WaW.MP40_Bolt", t = 19 / 30}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["wolf_fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
        EventTable = {
            {s = "ARC9_WAW.MP40_Mech", t = 1 / 30},
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.2,
        EventTable = {
            {s = "ARC9_WAW.MP40_MagOut", t = 18 / 30},
            {s = "ARC9_WAW.MP40_MagIn", t = 45 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.8,
        EventTable = {
            {s = "ARC9_WAW.MP40_Bolt", t = 10 / 30},
            {s = "ARC9_WAW.MP40_MagOut", t = 25 / 30},
            {s = "ARC9_WAW.MP40_MagIn", t = 50 / 30},
            {s = "ARC9_WAW.MP40_Bolt", t = 65 / 30},
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