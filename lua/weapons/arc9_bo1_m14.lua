SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M14E2"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    A traditional battle rifle designed by the United States for its military. Based on the M1 Garand, the M14 now uses detachable 20 round box magazines. 
    Was soon replaced by the M16 rifle which offered much better performance in full-auto and was much lighter.
]]
SWEP.Trivia = {
    Manufacturer = "Springfield Armory",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1959,
    Games = [[BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_m14.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_m14.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
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
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.35
SWEP.RecoilUp = 0.5

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.5 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

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

SWEP.RPM = 750
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = -1,
        DamageMaxMult = 0.75,
        DamageMinMult = 0.85,
    },
}
SWEP.ARC9WeaponCategory = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 12 / 1.25 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.FreeAimRadiusSights = 1

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.M14_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.FAL_Sil"
SWEP.DistantShootSound = "^weapons/ARC9/bocw_common/fire_dist.wav"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_m14" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-3.73, -3, 1.2),
    Ang = Angle(0.05, -0.625, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/m14_wood"
SWEP.CustomCamoScale = 1

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.BipodPos = Vector(-3.73, 0, -1.5)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["bo1_igrip"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["bo1_m203"] = {
        Bodygroups = {
            {3,1},
            {4,3},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {6,3}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {6,2}
        },
    },
    ["mw3_magnifier"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(5.65, 0.125, 1.85),
            },
        }
    },
    ["mw3_psrscope"] = {
        AttPosMods = {
            [4] = {
                Pos = Vector(5.5, 0.125, 1.85),
            },
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    if attached["bo1_bipod"] then
        vm:SetBodygroup(5,1)
        if self:GetBipod() then
            vm:SetBodygroup(5,2)
        end
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M14E2"

    if attached["bo1_pap"] then
        gunname = "Mnesia"
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_m203"] then
        suffix = "_gl"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["bo1_ubgl_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    elseif attached["bo1_igrip"] then
        suffix = "_grip"
    else
        suffix = ""
    end

    if anim == "enter_ubgl" and attached["bo1_ubgl_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_ubgl_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(5.25, 0.125, 1.85),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(26.1, 0.15, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0.1, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel", "bo1_m203", "bo1_mk", "bo1_igrip"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(21, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = "bo1_bipod",
        ExcludeElements = {"bo1_m203", "bo1_mk"},
        Installed = "bo1_bipod_integrated"
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(15, -0.4, 0.25),
        Ang = Angle(0, 0, 90),
        Category = "bo1_rail_tactical",
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(15, 0.65, 0.25),
        Ang = Angle(0, 0, -90),
        Category = "bo1_rail_tactical",
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stock_mh"},
        Installed = "bo1_stock_heavy",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5.5, 0, -3),
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
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        -- Installed = "bo1_cosmetic_wood"
    },
}

SWEP.HideBones = {
    "j_grenade_ammo",
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"j_grenade_ammo"},
    [2] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
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
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
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
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.5,
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
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.1,
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
                t = 0.55,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
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

-- FOREGRIP ANIMS ---------------------------------------------------------------

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "pullout_grip",
        Time = 1,
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 0.75,
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
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
    ["fire_bipod_grip"] = {
        Source = {"fire_ads_grip"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_grip"] = {
        Source = "reload_grip",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
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

    -- UBGL OUT--

    ["idle_gl"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_gl"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_gl"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_gl"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
    },
    ["fire_gl"] = {
        Source = {"fire_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_bipod_gl"] = {
        Source = {"fire_ads_gl"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_gl"] = {
        Source = "reload_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_gl"] = {
        Source = "reload_empty_gl",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
        },
    },
    ["enter_sprint_gl"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_gl"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_gl"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

    -- MK OUT ANIMS ---

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.M14_BoltBack", t = 0},
            {s = "ARC9_BO1.M14_BoltFwd", t = 0.25}
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_bipod_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.1,
        EventTable = {
            {s = "ARC9_BO1.M14_Futz", t = 0.4},
            {s = "ARC9_BO1.M14_MagOut", t = 0.5},
            {s = "ARC9_BO1.M14_Futz", t = 1.5},
            {s = "ARC9_BO1.M14_MagIn", t = 1.75},
            {s = "ARC9_BO1.M14_Tap", t = 1.85},
            {s = "ARC9_BO1.M14_BoltBack", t = 2.25},
            {s = "ARC9_BO1.M14_BoltFwd", t = 2.4},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

    -- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["draw_glsetup"] = {
        Source = "draw_gl",
        Time = 0.5,
    },
    ["holster_glsetup"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },
    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["draw_mksetup"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["holster_mksetup"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
    },
}