SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - World at War" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1A1 Thompson"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[Interwar American Submachine Gun in .45 ACP. The design was finalized too late for the Great War, but it found commercial success in the civilian market and infamy due to it's use by gangsters.

"Part sinner, part saint. An incredible gun that spits unbelievable tales. But the most amazing thing is that they're all true."
]]
SWEP.Trivia = {
    Manufacturer = "Auto-Ordnance",
    Calibre = ".45 ACP",
    Mechanism = "Blowback",
    Country = "USA",
    Year = 1920,
    Games = [[COD1, COD2, COD3, WAW, BO1, WW2, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_waw_thompson.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_waw_thompson.mdl"
-- SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_thompson.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 4.5, -7.25),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/tan"
-- SWEP.CustomCamoScale = 1
-- SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 45
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 3
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
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.75 / 37.5)
SWEP.SpreadAddRecoil = math.rad(75 / 37.5)

SWEP.SpreadAddHipFire = math.rad(210 / 37.5)
--SWEP.SpreadAddMove = math.rad(150 / 37.5)
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

SWEP.RPM = 650
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

SWEP.ShootSound = "ARC9_WAW.Thompson_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = "^weapons/arc9/waw_dist/waw_rifle.wav"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-1.2375, -5, 3.3),
    Ang = Angle(-0.21, -0.25, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(2, -4, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(2, -4, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(10, 0, -2)
SWEP.SprintAng = Angle(45, -7, 0)

SWEP.CustomizePos = Vector(16.5, 40, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mag_20"] = {
        Bodygroups = {
            {1,2},
        },
    },
    ["mag_drum"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {2,1},
        },
    },
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

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M1A1 Thompson"

    if attached["bo1_pap"] then gunname = "Gibs-O-Matic" end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["mag_drum"] then
        return anim .. "_drum"
    end
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1.5,1.5),
        Pos = Vector(14.8, 0, 1.7),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_pistol"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(1, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3.65, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_h"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "30rnd",
        Bone = "j_gun",
        Pos = Vector(3.65, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"waw_thompson_mag"},
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
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = {"fire_empty"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 58 / 30,
        EventTable = {
            {s = "ARC9_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ARC9_WAW.Thompson_MagIn", t = 42 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 77 / 30,
        EventTable = {
            {s = "ARC9_WAW.Thompson_MagOut", t = 14 / 35},
            {s = "ARC9_WAW.Thompson_MagIn", t = 32 / 35},
            {s = "ARC9_WAW.Thompson_Bolt", t = 54 / 35},
        },
    },
    ["reload_drum"] = {
        Source = "reload_drum",
        Time = 78 / 30,
        EventTable = {
            {s = "ARC9_WAW.Thompson_MagOut", t = 14 / 30},
            {s = "ARC9_WAW.Thompson_MagIn", t = 40 / 30}
        },
    },
    ["reload_empty_drum"] = {
        Source = "reload_empty_drum",
        Time = 100 / 30,
        EventTable = {
            {s = "ARC9_WAW.Thompson_MagOut", t = 10 / 30},
            {s = "ARC9_WAW.Thompson_MagIn", t = 35 / 30},
            {s = "ARC9_WAW.Thompson_Bolt", t = 65 / 30},
        },
    },
}