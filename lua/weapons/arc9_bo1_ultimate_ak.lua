SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The AK-47 is one of the first modern assault rifles. There is little new to say about the most common weapons platform in the planet. Everyone knows what an AK is.]]

SWEP.Trivia = {
    Manufacturer = "Izhmash",
    Calibre = "7.62x39mm M43",
    Mechanism = "Gas Piston",
    Country = "USSR",
    Year = 1947,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_ak_ultimate.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_ak_ultimate.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4.5, 3.5, -5.1),
    ang        =    Angle(-9.5, -1, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
    scale = 1.1,
}
SWEP.DesiredViewModelFOV = 54

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 7200
SWEP.RangeMin = 1800
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37 -- IN HU (INCHES)

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

SWEP.DrawCrosshair = true

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.UseVisualRecoil = false

SWEP.Spread = 0.00085 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.

SWEP.SpreadAddMove = 0.025 -- Applied when speed is equal to walking speed.
SWEP.SpreadAddMidAir = 0.025 -- Applied when not touching the ground.
SWEP.SpreadAddHipFire = 0.025 -- Applied when not sighted.
SWEP.SpreadAddSighted = 0 -- Applied when sighted. Can be negative.
SWEP.SpreadAddBlindFire = 0.05 -- Applied when blind firing.
SWEP.SpreadAddCrouch = 0 -- Applied when crouching.

SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.
SWEP.VisualRecoilCenter = Vector(0, 0, 0) -- The "axis" of visual recoil. Where your hand is.
SWEP.VisualRecoilPunch = 0 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilMultSights = 0 -- Visual recoil multiplier while in sights.

SWEP.Speed = 0.95
SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.12
SWEP.SprintToFireTime = 0.15

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_BO1.AK47_Fire"
SWEP.ShootSound = "ARC9_BO1.AK47_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M16_Sil"
SWEP.DistantShootSound = "ARC9_BO1.AK47_Ringoff"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_ak47" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.427, -2, 0.835),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 15, -4),
        Ang = Angle(0, 0, -45),
    },
    Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(-2, 1, -3)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["rail"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {6,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {6,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {6,3}
        },
    },
    ["stock_tac"] = {
        Bodygroups = {
            {6,4}
        },
    },
    ["stock_underfolder"] = {
        Bodygroups = {
            {6,5}
        },
    },
    ["ak74"] = {
        Bodygroups = {
            {0,1},
            {1,2}
        },
    },
    ["rpk"] = {
        Bodygroups = {
            {0,2},
            {1,4},
        },
    },
    ["ext_mag"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["drum_mag"] = {
        Bodygroups = {
            {1,6},
        },
    },
    ["bo1_gp25"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {5,2},
        },
    },
    ["bo1_tishina"] = {
        Bodygroups = {
            {5,4},
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {5,5},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local barrel = 0
    local irons = 0
    local hand = 0
    local skin = 0
    if attached["bo1_ultimate_ak_barrel_short"] then
        barrel = 1
        irons = 4
        hand = 0
    elseif attached["bo1_ultimate_ak_barrel_rpk"] then
        barrel = 2
        irons = 8
        hand = 3
    end
    if attached["bo1_alternate_irons"] then
        irons = irons + 1
    end
    if attached["rail"] then
        irons = irons + 2
    end
    if attached["bo1_ultimate_ak_mag_45_dual"] then
        vm:SetBodygroup(1, 5)
    end
    if attached["bo1_ultimate_ak_mag_drum"] then
        vm:SetBodygroup(1, 6)
    end

    if attached["ak74"] and barrel == 0 then
        vm:SetBodygroup(7, 1)
        if attached["bo1_muzzle"] then
            vm:SetBodygroup(7, 0)
        end
    end

    if attached["bo1_ultimate_ak_furniture_bakelite"] then
        skin = 4
    elseif attached["bo1_ultimate_ak_furniture_bakelite_black"] then
        skin = 2
    elseif attached["bo1_ultimate_ak_furniture_gold"] then
        skin = 8
    elseif attached["bo1_ultimate_ak_furniture_bakelite_worn"] then
        hand = hand + 1
    elseif attached["bo1_ultimate_ak_furniture_modern"] then
        hand = hand + 2
        if barrel == 2 then hand = 5 end
    end

    vm:SetBodygroup(3, barrel)
    vm:SetBodygroup(2, irons)
    vm:SetBodygroup(4, hand)

    vm:SetSkin(skin)

    local newpos = Vector(-2.425, -2, 0.65)
    local newang = Angle(0.025, 0.5, 0)


    if attached["bo1_alternate_irons"] then
        newpos = Vector(-2.425, -2, 0.835)
        newang = Angle(0.025, 0, 0)
    end
    if barrel == 1 then
        newpos = Vector(-2.425, -2, 1.15)
        newang = Angle(0.025, -0.35, 0)
        if attached["bo1_alternate_irons"] then
            newpos = Vector(-2.425, -2, 0.8)
            newang = Angle(0.025, 0.5, 0)
        end
    end
    if attached["rpk"] then
        newpos = Vector(-2.065, -2, 0.65)
        newang = Angle(0.025, 0, 0)
        if barrel == 1 then
            newpos = Vector(-2.065, -2, 1)
            newang = Angle(0.025, -0.45, 0)
            if attached["bo1_alternate_irons"] then
                newpos = Vector(-2.065, -2, 0.625)
                newang = Angle(0.025, 0.5, 0)
            end
        end
        if attached["bo1_alternate_irons"] then
            newpos = Vector(-2.065, -2, 0.665)
            newang = Angle(0.025, 0, 0)
        end
    end

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        CrosshairInSights = true,
    }
end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_gp25"] then
        suffix = "_gp25"
    elseif attached["bo1_ubgl_tishina"] then
        suffix = "_tishina"
    elseif attached["bo1_ubgl_mkey"] then
        suffix = "_mk"
    elseif attached["bo1_ultimate_ak_receiver_rpk"] then
        suffix = "_rpk"
    else
        suffix = ""
    end

    if anim == "reload" then
        if attached["bo1_ultimate_ak_mag_drum"] then
            return "drum"
        end
        if attached["bo1_ultimate_ak_mag_45_dual"] then
            return "fast_rpk"
        end
    end
    if anim == "reload_empty" then
        if attached["bo1_ultimate_ak_mag_drum"] then
            return "drum_empty"
        end
        if attached["bo1_ultimate_ak_mag_45_dual"] then
            return "fast_empty_rpk"
        end
    end

    return anim .. suffix
end

SWEP.Attachments = {
    [1] = {
        PrintName = "Receiver",
        DefaultName = "AK-47",
        Bone = "j_gun",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_receiver"},
    },
    [2] = {
        PrintName = "Barrel",
        DefaultName = "AK-47 Barrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 2.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_barrel"},
    },
    [3] = {
        PrintName = "Stock",
        DefaultName = "Buffer Tube",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_stock"},
        Installed = "bo1_ultimate_ak_stock_type2",
    },
    [4] = {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Pos = Vector(22.1, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"barrel_krinkov", "barrel_rpk"},
    },
    [5] = {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(11, 0, 0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_gp25", "bo1_mk","bo1_grips"},
        ExcludeElements = {"barrel_krinkov", "barrel_rpk"},
    },
    [6] = {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(2.25, 0, 3.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        InstalledElements = {"rail"},
        ExcludeElements = {"nobacksight"},
        MergeSlots = {7}
    },
    [7] = {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 5.025),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_alt_irons"}
    },
    [8] = {
        PrintName = "Furniture",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_furniture"},
    },
    [9] = {
        PrintName = "Magazine",
        DefaultName = "30 RND",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_mag"},
        ExcludeElements = {"bo1_ultimate_ak_receiver"}
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 1,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        LHIK = false,
        LHIKIn = 1,
        LHIKOut = 1,
        EventTable = {
            {s = "ARC9_BO1.AK_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
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
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
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
                t = 0.6,
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
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35},
            {s = "ARC9_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 10 / 30
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 10 / 30
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_gp25"] = {
        Source = "idle_gp25",
        Time = 1 / 30,
    },
    ["draw_gp25"] = {
        Source = "draw_gp25",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_gp25"] = {
        Source = "holster_gp25",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_gp25"] = {
        Source = "first_draw_gp25",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        EventTable = {
            {s = "ARC9_BO1.AK_Charge", t = 22 / 35}
        },
    },
    ["fire_gp25"] = {
        Source = {"fire_gp25"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_gp25"] = {
        Source = {"fire_ads_gp25"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_gp25"] = {
        Source = "reload_gp25",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_gp25"] = {
        Source = "reload_empty_gp25",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35},
            {s = "ARC9_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
        },
    },
    ["enter_sprint_gp25"] = {
        Source = "sprint_in_gp25",
        Time = 10 / 30
    },
    ["idle_sprint_gp25"] = {
        Source = "sprint_loop_gp25",
        Time = 30 / 40
    },
    ["exit_sprint_gp25"] = {
        Source = "sprint_out_gp25",
        Time = 10 / 30
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "idle_gp25etup",
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "idle_gp25etup",
        Time = 0 / 30
    },
    ["idle_gp25etup"] = {
        Source = "idle_gp25etup",
        Time = 1 / 30,
    },
    ["in_gp25etup"] = {
        Source = "gp25etup_in",
        Time = 0.5,
    },
    ["out_gp25etup"] = {
        Source = "gp25etup_out",
        Time = 0.5,
    },
    ["fire_gp25etup"] = {
        Source = "fire_gp25etup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_gp25etup"] = {
        Source = "reload_gp25etup",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 30},
            {s = "ARC9_BO1.M203_Close", t = 70 / 30},
        }
    },
    ["reload_gp25etup_soh"] = {
        Source = "reload_gp25etup",
        Time = 3 / 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 60},
            {s = "ARC9_BO1.M203_Close", t = 70 / 60},
        }
    },
    ["enter_sprint_gp25etup"] = {
        Source = "sprint_in_gp25etup",
        Time = 10 / 30
    },
    ["idle_sprint_gp25etup"] = {
        Source = "sprint_loop_gp25etup",
        Time = 30 / 40
    },
    ["exit_sprint_gp25etup"] = {
        Source = "sprint_out_gp25etup",
        Time = 10 / 30
    },

    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
        EventTable = {
            {s = "ARC9_BO1.AK_Charge", t = 22 / 35}
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 90 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 120 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 35,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35},
            {s = "ARC9_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 10 / 30
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 10 / 30
    },

    -- MK IN ANIMS --

    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["in_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["out_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        EventTable = {
            --{s = "ARC9_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.1,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 10 / 30
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 10 / 30
    },

    ["idle_rpk"] = {
        Source = "idle_rpk",
        Time = 1 / 30,
    },
    ["draw_rpk"] = {
        Source = "draw_rpk",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.2,
    },
    ["holster_rpk"] = {
        Source = "holster_rpk",
        Time = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["ready_rpk"] = {
        Source = "draw_rpk",
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["fire_rpk"] = {
        Source = {"fire_rpk"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["fire_iron_rpk"] = {
        Source = {"fire_ads_rpk"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["reload_rpk"] = {
        Source = "reload_rpk",
        Time = 4.76 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
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
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6 / 1.25},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75 / 1.25},
            {s = "ARC9_BO1.RPK_Futz", t = 3.3 / 1.25},
            {s = "ARC9_BO1.RPK_MagIn", t = 3.45 / 1.25},
        },
    },
    ["reload_empty_rpk"] = {
        Source = "reload_empty_rpk",
        Time = 6.16 / 1.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.71,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6 / 1.25},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75 / 1.25},
            {s = "ARC9_BO1.RPK_Futz", t = 3.3 / 1.25},
            {s = "ARC9_BO1.RPK_MagIn", t = 3.45 / 1.25},
            {s = "ARC9_BO1.RPK_BoltBack", t = 5.0 / 1.25},
            {s = "ARC9_BO1.RPK_BoltFwd", t = 5.25 / 1.25},
        },
    },
    ["fast_rpk"] = {
        Source = "fast_rpk",
        Time = 3.10,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
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
                t = 0.825,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.83,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75},
            {s = "ARC9_BO1.RPK_Futz", t = 1.85},
            {s = "ARC9_BO1.RPK_MagIn", t = 2},
        },
    },
    ["fast_empty_rpk"] = {
        Source = "fast_empty_rpk",
        Time = 4.49,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
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
                t = 0.59,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75},
            {s = "ARC9_BO1.RPK_Futz", t = 1.85},
            {s = "ARC9_BO1.RPK_MagIn", t = 2},
            {s = "ARC9_BO1.RPK_BoltBack", t = 3.1},
            {s = "ARC9_BO1.RPK_BoltFwd", t = 3.35},
        },
    },
    ["drum"] = {
        Source = "drum",
        Time = 4.66,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75},
            {s = "ARC9_BO1.RPK_Futz", t = 3.25},
            {s = "ARC9_BO1.RPK_MagIn", t = 3.6},
        },
    },
    ["drum_empty"] = {
        Source = "drum_empty",
        Time = 5.99,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.1,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.65,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.69,
                lhik = 1,
                rhik = 1
            },
        },
        EventTable = {
            {s = "ARC9_BO1.RPK_Futz", t = 0.6},
            {s = "ARC9_BO1.RPK_MagOut", t = 0.75},
            {s = "ARC9_BO1.RPK_Futz", t = 3.25},
            {s = "ARC9_BO1.RPK_MagIn", t = 3.6},
            {s = "ARC9_BO1.RPK_BoltBack", t = 4.9},
            {s = "ARC9_BO1.RPK_BoltFwd", t = 5.15},
        },
    },
    ["enter_sprint_rpk"] = {
        Source = "sprint_in_rpk",
        Time = 10 / 30
    },
    ["idle_sprint_rpk"] = {
        Source = "sprint_loop_rpk",
        Time = 30 / 40
    },
    ["exit_sprint_rpk"] = {
        Source = "sprint_out_rpk",
        Time = 10 / 30
    },
}