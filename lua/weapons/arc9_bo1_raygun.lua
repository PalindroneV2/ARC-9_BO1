SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - World at War" -- edit this if you like
SWEP.SubCategory = "Wonder Weapons"
SWEP.AdminOnly = false

SWEP.PrintName = "Ray Gun"
SWEP.Class = "Wonder Weapon"
SWEP.Description = [[An experimental Nazi "Wonder Weapons". Fires green bolts of plasma which explode on impact.
Careful not to kill yourself with it.]]
SWEP.Trivia = {
    Manufacturer = "Group 935",
    Calibre = "Atomic Cold Cells",
    Mechanism = "Unknown",
    Country = "Unknown",
    Year = "Unknown",
    Games = [[WAW, BO1, BO2, BO3, BO4, BOCW, VG]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_raygun.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_raygun.mdl"
-- SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_raygunmk2.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-20, 6.2, -5.5),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/tan"
-- SWEP.CustomCamoScale = 1
-- SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 500
SWEP.DamageMin = 500 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 50
SWEP.DamageType = DMG_BULLET
SWEP.ShootEnt = "arc9_bo1_raygun_bolt"
SWEP.ShootEntForce = 10000

SWEP.ArmorPiercing = 1 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.PhysBulletMuzzleVelocity = 150 * 39.37
SWEP.PhysBulletDrag = 0 -- Drag multiplier
SWEP.PhysBulletGravity = 0 -- Gravity multiplier
SWEP.RicochetChance = 0

SWEP.ExplosionDamage = 500
SWEP.ExplosionRadius = 1
SWEP.ExplosionEffect = "raygun_splash"

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
SWEP.TracerEffect = "bo1_tracer_mk2" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(66, 255, 0)
SWEP.TracerSize = 10

SWEP.SuppressSmokeTrail = false

-- SWEP.PhysBulletModel = "models/props_phx/gibs/flakgib1.mdl"

-- SWEP.HookC_DrawBullet = function(swep, bullet)
--     if swep:GetValue("SuppressSmokeTrail") then return end
--     if bullet.Imaginary then return end
--     if !IsValid(emitter) then return end
--     local trace = util.SpriteTrail(bullet, 0, Color(66, 255, 0), bullet, 3, 6, 0.1, 1, "effects/laser1.vmt")
--     local smoke = emitter:Add("effects/blueflare1", bullet.Pos)
--     smoke:SetVelocity(Vector(0,0,0))
--     smoke:SetGravity(Vector(0,0,0))
--     smoke:SetDieTime(math.Rand(0.1, 0.25))
--     smoke:SetStartAlpha(255)
--     smoke:SetEndAlpha(0)
--     smoke:SetStartSize(5)
--     smoke:SetEndSize(5)
--     smoke:SetRoll(0)
--     smoke:SetRollDelta(0)
--     smoke:SetColor(75, 255, 25)
--     smoke:SetAirResistance(0)
--     smoke:SetPos(bullet.Pos)
--     smoke:SetLighting(false)
--     emitter:Finish()
-- end

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.LauncherCrosshair = false -- Force the launcher crosshair
SWEP.MissileCrosshair = false -- Force the missile launcher crosshair
SWEP.CanBlindFire = false

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.35

SWEP.RecoilRandomUp = 0.35
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(3.5 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

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

SWEP.RPM = 181
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
}
SWEP.RunawayBurst = true
SWEP.ARC9WeaponCategory = 6
SWEP.NPCWeight = 5

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "Uranium" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.RayGun_Fire"
-- SWEP.ShootSoundSilenced = "ARC9_BO2.MSMC_Sil"
-- SWEP.DistantShootSound = {
--     "^weapons/ARC9/bo2_generic_smg/dist1.wav",
--     "^weapons/ARC9/bo2_generic_smg/dist2.wav",
--     "^weapons/ARC9/bo2_generic_smg/dist3.wav"
-- }

SWEP.MuzzleParticle = "raygun_flash" -- Used for some muzzle effects.
SWEP.MuzzleEffect = "raygun_flash"

SWEP.ImpactEffect = "raygun_splash"
SWEP.ImpactDecal = "FadingScorch"

SWEP.ShellModel = nil
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.NoShellEject = true

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
    Pos = Vector(-5, -3, 1.75),
    Ang = Angle(-0.125, -0.6, 0),
    ViewModelFOV = 60,
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-2., -2, 0.65),
    Ang = Angle(-0.0625, -0.3, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -4, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1, 0, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos + Vector(0, 0, -15)
SWEP.SprintAng = SWEP.ActiveAng + Angle(0, 40, 0)

SWEP.CustomizePos = Vector(26, 25, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(4, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Ray Gun"

    if attached["bo1_pap"] then
        gunname = "Porter's X2 Ray Gun"
    end

    return gunname
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_raygun_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        RejectAttachments = { ["bo1_perkacola_doubletap2"] = true },
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.66,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.666,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 65 / 30,
        EventTable = {
            {s = "ARC9_BO1.RayGun_Obtain", t = 1 / 30},
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 12 / 30,
    },
    ["fire_iron"] = {
        Source = "fire",
        Time = 12 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 120 / 30,
        EventTable = {
            {s = "ARC9_BO1.RayGun_Open", t = 11 / 30},
            {s = "ARC9_BO1.RayGun_Out", t = 38 / 30},
            {s = "ARC9_BO1.RayGun_In", t = 71 / 30},
            {s = "ARC9_BO1.RayGun_Close", t = 95 / 30},
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 120 / 30,
        EventTable = {
            {s = "ARC9_BO1.RayGun_Open", t = 11 / 30},
            {s = "ARC9_BO1.RayGun_Out", t = 38 / 30},
            {s = "ARC9_BO1.RayGun_In", t = 71 / 30},
            {s = "ARC9_BO1.RayGun_Close", t = 95 / 30},
        },
    },
}