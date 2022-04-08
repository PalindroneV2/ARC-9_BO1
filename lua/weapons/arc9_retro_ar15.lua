SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt AR-15"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s.
    Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its versatility as a weapons platform has kept it in service for over 50 years.
]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_kali_ar15.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_kali_ar15.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = 0.0009
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

SWEP.RPM = 900
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

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_CDE.M16_First"
SWEP.ShootSound = "ARC9_CDE.M16_Auto"
SWEP.ShootSoundSilenced = "ARC9_CDE.M16_Sil"
SWEP.DistantShootSound = "ARC9_CDE.M16_Dist"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.765, -2, 0.25),
    Ang = Angle(0, 0.0125, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["40_mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["60_mag"] = {
        Bodygroups = {
            {1,2}
        },
    },
    ["pul_mag"] = {
        Bodygroups = {
            {1,3}
        },
    },
    ["pul_40_mag"] = {
        Bodygroups = {
            {1,4}
        },
    },
    ["20_mag"] = {
        Bodygroups = {
            {1,5}
        },
    },
    ["9mm_mag"] = {
        Bodygroups = {
            {1,6}
        },
    },
    ["100_mag"] = {
        Bodygroups = {
            {1,7}
        },
    },
    ["bo1_m203"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,4}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {4,5},
        },
    },
    ["usgi_iron"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["troy_iron"] = {
        Bodygroups = {
            {6,2},
        },
    },
    ["a4_carryhandle"] = {
        Bodygroups = {
            {6,4},
        },
    },
    ["a2_top"] = {
        Bodygroups = {
            {0,1}
        },
    },
    ["a4_top"] = {
        Bodygroups = {
            {0,2},
        },
    },
    ["classicrail"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["famas_rail"] = {
        Bodygroups = {
            {6,5},
        },
    },
    ["full_stock"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["gen2_collapsed"] = {
        Bodygroups = {
            {5,2}
        },
    },
    ["gen2_extended"] = {
        Bodygroups = {
            {5,3}
        },
    },
    ["gen1_collapsed"] = {
        Bodygroups = {
            {5,4}
        },
    },
    ["gen1_extended"] = {
        Bodygroups = {
            {5,5}
        },
    },
    ["wire_collapsed"] = {
        Bodygroups = {
            {5,6}
        },
    },
    ["wire_extended"] = {
        Bodygroups = {
            {5,7}
        },
    },
    ["stock_mw2"] = {
        Bodygroups = {
            {5,8}
        },
    },
    ["stock_magpul"] = {
        Bodygroups = {
            {5,9}
        },
    },
    ["gen3_extended"] = {
        Bodygroups = {
            {5,10}
        },
    },
    ["sniper_stock"] = {
        Bodygroups = {
            {5,11}
        },
    },
    ["famas_stock"] = {
        Bodygroups = {
            {5,12}
        },
    },
    ["magpul_extended"] = {
        Bodygroups = {
            {5,11}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local length = 0 -- BARREL
    local hand = 0 -- HANDGUARD
    local gasblock = 0 -- FRONT SIGHT/GASBLOCK
    local frontsight = 0 -- FRONT SIGHT (REMOVABLE)

    if attached["retro_ar15_barrel_14"] then
        length = 1
        hand = 4
        gasblock = 1
    elseif attached["retro_ar15_barrel_11"] then
        length = 2
        hand = 4
        gasblock = 1
    elseif attached["retro_ar15_barrel_10"] then
        length = 3
        hand = 4
        gasblock = 1
    end

    if attached["retro_ar15_handguard_m203"] then hand = 1
    elseif attached["retro_ar15_handguard_a2"] then hand = 2
    elseif attached["retro_ar15_handguard_a4"] then
        hand = 3
        if length == 1 then
            gasblock = 4
        end
    elseif attached["retro_ar15_handguard_ris"] then hand = 5
    elseif attached["retro_ar15_handguard_607"] then hand = 6
    elseif attached["retro_ar15_handguard_patriot"] then
        hand = 7
        gasblock = 4
    elseif attached["retro_ar15_handguard_famas"] then
        hand = 8
        gasblock = 4
    end

    if attached["retro_ar15_front_troy"] then
        frontsight = 1
        if hand == 3 then
            gasblock = 2
            if length == 1 then
                gasblock = 4
            end
        end
    elseif attached["retro_ar15_front_troy_m4"] then
        frontsight = 2
        if hand == 5 then
            gasblock = 3
        end
    elseif attached["retro_ar15_front_usgi"] then
        frontsight = 3
        if hand == 3 then
            gasblock = 2
            if length == 1 then
                gasblock = 4
            end
        end
    elseif attached["retro_ar15_front_usgi_m4"] then
        frontsight = 4
        if hand == 5 then
            gasblock = 3
        end
    end

    vm:SetBodygroup(2, length)
    vm:SetBodygroup(3, hand)
    vm:SetBodygroup(8, gasblock)
    vm:SetBodygroup(9, frontsight)
    --*/
    --PrintTable(data)

    if length == 0 and hand != 3 and attached["bo1_ubgl_m203"] then -- FORCIBLY ATTACH M203 HEATSHIELD ON A1/A2 HANDGUARDS
        vm:SetBodygroup(3, 1)
    end
    if length == 3 and hand == 6 then -- 10.5 BARREL CHANGES TO M607 BARREL
        vm:SetBodygroup(2, 4)
    end
    if length == 3 and hand == 7 then -- 10.5 BARREL CHANGES TO FPW BARREL
        vm:SetBodygroup(2, 5)
    end
    if length == 3 and attached["bo1_ubgl_m203"] then -- SHORTEN M203 ON 10.5 BARREL
        vm:SetBodygroup(4, 2)
    end
    if length > 0 and attached["bo1_ubgl_mk"] then
        vm:SetBodygroup(4, 3)
    end
    if hand == 8 then -- FAMAS
        vm:SetBodygroup(0, 2) --FORCES UPPER TO FLAT
        vm:SetBodygroup(2, 6) -- BARREL CHANGES TO FAMAS SPECIFIC
    end

    if hand == 3 and barrel == 0 and attached["bo1_optic"] then
        vm:SetBodygroup(8, 2)
    end
    if hand == 5 and attached["bo1_optic"] then
        vm:SetBodygroup(8, 3)
    end

    if attached["mw2_m4_irons"] then
        vm:SetBodygroup(8,4)
    end

    -- IRON SIGHT POSITION CHANGES
    local newpos = Vector(-2.765, -2, 0.25)
    local newang = Angle(0.025, 0, 0)
    if gasblock == 1 then
        newang = Angle(0.025, 0.015, 0)
    end
    if attached["retro_ar15_iron_carry"] then
        newpos = Vector(-2.765, -2, -0.025)
        newang = Angle(0.025, 0.55, 0)
        if gasblock == 1 then
            newpos = Vector(-2.765, -2, -0.025)
            newang = Angle(0.025, 0.65, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.765, -2, -0.075)
            newang = Angle(0.015, 0.9, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.765, -2, -0.075)
            newang = Angle(0.015, 0.9, 0)
        end
    end
    if attached["retro_ar15_iron_usgi"] then
        newpos = Vector(-2.765, -2, 0.275)
        newang = Angle(0.025, -0.05, 0)
        if gasblock == 1 then
            newpos = Vector(-2.765, -2, 0.275)
            newang = Angle(0.025, -0.1, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.765, -2, 0.275)
            newang = Angle(0.015, -0.1, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.765, -2, 0.275)
            newang = Angle(0.015, -0.1, 0)
        end
    end
    if attached["retro_ar15_iron_troy"] then
        newpos = Vector(-2.765, -2, 0.25)
        newang = Angle(0.025, 0, 0)
        if gasblock == 1 then
            newpos = Vector(-2.765, -2, 0.25)
            newang = Angle(0.025, 0, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.765, -2, 0.275)
            newang = Angle(0.025, -0.1, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.765, -2, 0.275)
            newang = Angle(0.025, -0.1, 0)
        end
    end

    if attached["bo1_bipod"] and self:GetBipod() then
        vm:SetBodygroup(4,6)
    end

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        CrosshairInSights = false,
    }

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 1
    end
    vm:SetSkin(camo)

    --SLING

    if attached["bo1_ar15_cosmetic_strap"] then
        vm:SetBodygroup(7, 1)
        if attached["retro_ar15_upper_a4"] then
            vm:SetBodygroup(7, 2)
        end
    end

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["bo1_ubgl_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
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

SWEP.HideBones = {
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_ammo2"},
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Upper",
        DefaultCompactName = "A1 TOP",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_upper"},
        ExcludeElements = {"handguard_famas", "is_patriot"},
    },
    [2] = {
        PrintName = "Magazine",
        DefaultCompactName = "STANAG 30",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_mag"},
    },
    [3] = {
        PrintName = "Barrel",
        DefaultCompactName = "20\" OG",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(7, 0, 1.75),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_barrel"},
    },
    [4] = {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_stock"},
        Installed = "retro_ar15_stock_full",
        MergeSlots = {12},
        ExcludeElements = {"is_patriot"},
    },
    [5] = {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(24, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"carbine", "is_patriot"}
    },
    [6] = {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_rail_underbarrel"},
        ExcludeElements = {"carbine", "no_ub_rail", "is_patriot"},
    },
    [7] = {
        PrintName = "Handguard",
        DefaultCompactName = "A1",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(7, 0, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_handguard_20"},
        ExcludeElements = {"carbine"}
    },
    [8] = {
        PrintName = "Firing Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_lower"},
        ExcludeElements = {"is_patriot"},
    },
    [9] = {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 5.025),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"classicrail"},
        ExcludeElements = {"a4_top", "handguard_famas", "is_patriot"},
    },
    [10] = {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
    },
    [11] = {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    [12] = {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tube_stocks"},
    },
    [13] = {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(15, 0.6, 2),
        Ang = Angle(0, 0, -90),
        Category = {"bo1_rail_tactical"},
        ExcludeElements = {"no_tac_rail", "carbine", "is_patriot"},
    },
    [14] = {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -4.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 9 / 30,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 9 / 30,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
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
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
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
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
        MagSwapTime = 1.3,
        MinProgress = 1.75,
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
        },
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        }
    },
    ["reload_ubgl_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125 / 2},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175 / 2},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5 / 2},
            {s = "ARC9_BO1.M203_Close", t = 2.25 / 2},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    -- MK DEFAULT ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },

    -- MK IN ANIMS --

    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        RestoreAmmo = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 22 / 30},
        }
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0,
            },
        },
    },
}