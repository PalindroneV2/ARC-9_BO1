SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops II" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "TDI Vector"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[
    American SMG with a unique recoil absorption system.
]]
SWEP.Trivia = {
    Manufacturer = "TDI",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 2006,
    Games = [[MW2, BO2, Ghosts, COD:O, Mobile, MW19, MWII]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_vector.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo2_vector.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo2_vector.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.75, 4, -4),
    Ang        =    Angle(-10, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 75

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/tan"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 13 -- damage done at maximum range
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
SWEP.ClipSize = 33 -- DefaultClip is automatically set.
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

SWEP.RPM = 1200
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = {"weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO2.Vector_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.MSMC_Sil"
SWEP.DistantShootSound = {
    "^weapons/ARC9/bo2_generic_smg/dist1.wav",
    "^weapons/ARC9/bo2_generic_smg/dist2.wav",
    "^weapons/ARC9/bo2_generic_smg/dist3.wav"
}

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
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
    Pos = Vector(-2.725, -1, 0.9),
    Ang = Angle(0.01, -0.25, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "smg"
SWEP.HoldTypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_SMG1
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 25, 6)
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
        vm:SetBodygroup(1,1)
        vm:SetBodygroup(3,2)
    else
        vm:SetBodygroup(0,0)
        vm:SetBodygroup(1,0)
        vm:SetBodygroup(3,0)
    end

    if attached["mount"] then
        vm:SetBodygroup(3,1)
        if CUSTSTATE then
            vm:SetBodygroup(3,3)
        end
    end

    if attached["bo1_igrip"] then
        vm:SetBodygroup(2,1)
        if CUSTSTATE then
            vm:SetBodygroup(2,2)
        end
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


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local grip = ""

    if attached["bo1_igrip"] then
        grip = "_grip"
    end

    if attached["bo2_fastmag"] then
        if attached["bo1_igrip"] and anim == "reload" then
            return anim .. "_grip_fast"
        end
        if attached["bo1_igrip"] and anim == "reload_empty" then
            return anim .. "_grip_fast"
        end
    end

    return anim .. grip
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "TDI Vector"

    if attached["bo1_pap"] then
        gunname = "Polygon K115"
    end

    return gunname
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(4, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.25),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(12.5, 0, -0.425),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_pistol"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(9, 0, -1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_igrip"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(9, -0.5, 0.375),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_rail_tactical"},
        -- RequireElements = {"bo1_igrip"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(9, 0.5, 0.375),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_rail_tactical"},
        -- RequireElements = {"bo1_igrip"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-F",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "40 RND",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo2_fastmag", "bo2_extmag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
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
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 3.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
    {
        Hidden = true,
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_l"},
        Installed = "bo1_stock_light"
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.83,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_Bolt", t = 10 / 30},
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
        Time = 2.166,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.766,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ARC9_BO1.Kiparis_Bolt", t = 50 / 30},
        },
    },
    ["reload_fast"] = {
        Source = "fast",
        Time = 2.166,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_fast"] = {
        Source = "fast_empty",
        Time = 2.766,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ARC9_BO1.M16_Button", t = 50 / 30},
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

    -- GRIP --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.5,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1.333,
        EventTable = {
            {s = "ARC9_BO2.MP7_Grip", t = 30 / 30},
        },
    },
    ["fire_grip"] = {
        Source = {"fire_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.166,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 2.766,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ARC9_BO1.Kiparis_Bolt", t = 50 / 30},
        },
    },
    ["reload_grip_fast"] = {
        Source = "fast_grip",
        Time = 2.166,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30}
        },
    },
    ["reload_empty_grip_fast"] = {
        Source = "fast_empty_grip",
        Time = 2.766,
        EventTable = {
            {s = "ARC9_BO1.Kiparis_MagOut", t = 10 / 30},
            {s = "ARC9_BO1.Kiparis_MagIn", t = 36 / 30},
            {s = "ARC9_BO1.M16_Button", t = 50 / 30},
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1,
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1,
    },
}