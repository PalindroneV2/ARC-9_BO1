SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK MP5A3"
SWEP.Class = "Submachine Gun"
SWEP.Description = [[
    A submachinegun derivative of the G3 design chambered in 9mm. Known for its use by the British SAS.
]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[COD4, MW2, BO1, MW3, BO2, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo2_mp5.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo2_mp5.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5, 4.5, -7.25),
    Ang        =    Angle(-5, 0.5, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
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
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = 0.0015
SWEP.SpreadAddRecoil = 0.0015

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

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

SWEP.RPM = 800
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 3,
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

SWEP.ShootSound = "ARC9_BO1.MP5_Fire"
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
    Pos = Vector(-3.19, 2, 1),
    Ang = Angle(0.025, 0, 0),
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

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 25, 6)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_fastmag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {4,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {4,3}
        },
    },
    ["stock_pdw"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["mp5sd"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["mp5sd_suppressor"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["mp5_ris"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["mp5k"] = {
        Bodygroups = {
            {0,1},
            {1,3},
            {2,3},
            {3,2},
            {6,1},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["mount"] or attached["bo1_optic"] then
        vm:SetBodygroup(3,1)
    end

    local stock = 0
    if attached["bo1_stock_light"] then stock = 1
    elseif attached["bo1_stock_medium"] then stock = 2
    elseif attached["bo1_stock_heavy"] then stock = 3
    elseif attached["bo1_mp5_stock_pdw"] then stock = 4
    end
    vm:SetBodygroup(4,stock)

    -- IRON SIGHT POSITION CHANGES
    local newpos = Vector(-3.19, 2, 1)
    local newang = Angle(0.025, 0, 0)

    if attached["25rnd"] then
        vm:SetBodygroup(1,3)
    elseif attached["45rnd"] then
        vm:SetBodygroup(1,4)
    end

    if attached["bo1_mp5_barrel_kurz"] then
        if attached["mount"] or attached["bo1_optic"] then
            vm:SetBodygroup(3,3)
            if attached["mp5k_mw2"] then
                vm:SetBodygroup(3,0)
            end
        end
        vm:SetBodygroup(4,stock + 5)
        newpos = Vector(-3.175, 2, 0.85)
        newang = Angle(0.025, 0.1, 0)
    end

    if attached["mp5k_nogrip"] then
        vm:SetBodygroup(6,0)
    end

    if attached["bo1_pap"] then
        vm:SetSkin(3)
    end

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        CrosshairInSights = false,
    }

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local stock = attached["bo1_stock_medium"]
    local dual = attached["bo1_fastmag"]

    local hand = 0
    if attached["bo1_mp5_barrel_sd"] or attached["bo1_mp5_barrel_sdhand"] or attached["bo1_mp5_barrel_ris"] then hand = 1
    elseif attached["bo1_mp5_barrel_kurz"] then hand = 2
    end

    local final = ""

    for k = hand, hand do
        if attached["bo1_ubgl_m203"] then
            final = "_gl"
        end
        if stock then
            final = "_stock"
        end
        if dual then
            final = "_quick"
        end
        if stock and dual then
            final = "_stock_quick"
        end
        if hand == 1 then
            final = "_sil"
            if stock then
                final = "_stock_sil"
            end
            if dual then
                final = "_sil_quick"
            end
            if stock and dual then
                final = "_stock_sil_quick"
            end
        end
        if hand == 2 then
            final = "_grip"
        end
    end

    return anim .. final
end

--TEST 3

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0.1, 3.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
        ExcludeElements = {"mp5k", "mp5k_mw2_ris"},
    },
    [2] = {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_stocks","bo1_mp5_stock"},
        Installed = "bo1_stock_light",
    },
    [3] = {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(10, 0.15, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_smg", "bo1_muzzle_pistol"},
        ExcludeElements = {"mp5k", "mp5sd"},
    },
    [4] = {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(6, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_mp5_barrel"},
    },
    [5] = {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(6, 0.2, 0.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
        ExcludeElements = {"mp5k", "mp5_ris", "mp5sd"},
    },
    [6] = {
        PrintName = "Firing Group",
        DefaultCompactName = "S-1-3-F",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    [7] = {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -10),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    [8] = {
        PrintName = "Magazine",
        DefaultCompactName = "30 RND",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fastmag", "bo1_mp5_mag"},
        -- MergeSlots = {9},
        ExcludeElements = {"mp5k"},
    },
    [9] = {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
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
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },

    --MP5 SIL--

    ["idle_sil"] = {
        Source = "idle_sil",
        Time = 1 / 30,
    },
    ["draw_sil"] = {
        Source = "draw_sil",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_sil"] = {
        Source = "holster_sil",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_sil"] = {
        Source = "first_draw_sil",
        Time = 1,
        /* EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        }, */
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_sil"] = {
        Source = "sprint_in_sil",
        Time = 1
    },
    ["idle_sprint_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil"] = {
        Source = "sprint_out_sil",
        Time = 1
    },
    --MP5 STOCK SIL--
    ["idle_stock_sil"] = {
        Source = "idle_sil",
        Time = 1 / 30,
    },
    ["draw_stock_sil"] = {
        Source = "first_draw_sil_stock",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 12 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_stock_sil"] = {
        Source = "holster_sil",
        Time = 30 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_stock_sil"] = {
        Source = "first_draw_sil_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_stock_sil"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil"] = {
        Source = "reload_sil",
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_sil"] = {
        Source = "reload_empty_sil",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 67 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 73 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_stock_sil"] = {
        Source = "sprint_in_sil",
        Time = 1
    },
    ["idle_sprint_stock_sil"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil"] = {
        Source = "sprint_out_sil",
        Time = 1
    },

    -- QUICK RELOADS--

    ["reload_quick"] = {
        Source = "reload_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_quick"] = {
        Source = "reload_empty_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },

    -- QUICK STOCK --

    ["draw_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },

    ["ready_stock_quick"] = {
        Source = "first_draw_stock",
        Time = 45 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },

    ["reload_stock_quick"] = {
        Source = "reload_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 30},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_quick"] = {
        Source = "reload_empty_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },

    -- QUICK SIL --

    ["idle_sil_quick"] = {
        Source = "idle_sil",
        Time = 1 / 30,
    },
    ["draw_sil_quick"] = {
        Source = "draw_sil",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_sil_quick"] = {
        Source = "holster_sil",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_sil_quick"] = {
        Source = "first_draw_sil",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_sil_quick"] = {
        Source = "reload_sil_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_sil_quick"] = {
        Source = "reload_empty_sil_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.9,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 1
    },
    ["idle_sprint_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 1
    },

    --MP5 STOCK SIL QUICK--
    ["idle_stock_sil_quick"] = {
        Source = "idle_sil",
        Time = 1 / 30,
    },
    ["draw_stock_sil_quick"] = {
        Source = "first_draw_sil_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_stock_sil_quick"] = {
        Source = "holster_sil",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_stock_sil_quick"] = {
        Source = "first_draw_sil_stock",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 19 / 30}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.75,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["fire_stock_sil_quick"] = {
        Source = {"fire_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_stock_sil_quick"] = {
        Source = {"fire_ads_sil"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload_stock_sil_quick"] = {
        Source = "reload_sil_fast",
        Time = 70 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_stock_sil_quick"] = {
        Source = "reload_empty_sil_fast",
        Time = 91 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 36 / 35},
            {s = "ARC9_BO1.MP5_BoltBack", t = 60 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 69 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_stock_sil_quick"] = {
        Source = "sprint_in_sil",
        Time = 1
    },
    ["idle_sprint_stock_sil_quick"] = {
        Source = "sprint_loop_sil",
        Time = 30 / 40
    },
    ["exit_sprint_stock_sil_quick"] = {
        Source = "sprint_out_sil",
        Time = 1
    },

    -- MP5K --

    ["idle_grip"] = {
        Source = "idle_grip",
        Time = 1 / 30,
    },
    ["draw_grip"] = {
        Source = "draw_grip",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.35,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.7,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster_grip"] = {
        Source = "holster_grip",
        Time = 15 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 1
            },
        },
    },
    ["ready_grip"] = {
        Source = "first_draw_grip",
        Time = 40 / 30,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltFwd", t = 15 / 30},
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
        Time = 77 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 47 / 35}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.875,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty_grip"] = {
        Source = "reload_empty_grip",
        Time = 93 / 35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        EventTable = {
            {s = "ARC9_BO1.MP5_BoltBack", t = 8 / 35},
            {s = "ARC9_BO1.MP5_MagOut", t = 28 / 35},
            {s = "ARC9_BO1.MP5_MagIn", t = 61 / 35},
            {s = "ARC9_BO1.MP5_BoltFwd", t = 72 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.15,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 1
            },
            {
                t = 0.875,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["enter_sprint_grip"] = {
        Source = "sprint_in_grip",
        Time = 1
    },
    ["idle_sprint_grip"] = {
        Source = "sprint_loop_grip",
        Time = 30 / 40
    },
    ["exit_sprint_grip"] = {
        Source = "sprint_out_grip",
        Time = 1
    },
}