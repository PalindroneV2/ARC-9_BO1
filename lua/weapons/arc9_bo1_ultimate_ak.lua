SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "AK-47"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The AK-47 is one of the first modern assault rifles. There is little new to say about the most common weapons platform in the planet.
Everyone knows what an AK is.]]

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
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 0, -7),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/ak_redwood"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

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

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1.1

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.UseVisualRecoil = false

SWEP.Spread = math.rad(1.75 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.
SWEP.VisualRecoilCenter = Vector(0, 0, 0) -- The "axis" of visual recoil. Where your hand is.
SWEP.VisualRecoilPunch = 0 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilMultSights = 0 -- Visual recoil multiplier while in sights.

SWEP.Speed = 0.9
SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

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
SWEP.ARC9WeaponCategory = 4
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

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
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
    Pos = Vector(-2.425, -2, 0.65),
    Ang = Angle(0.05, 0.4, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
}
SWEP.IronSightsHook = function(self)
    local attached = self:GetElements()

    local newpos = Vector(-2.425, -2, 0.65)
    local newang = Angle(0.05, 0.4, 0)

    if attached["bo1_alternate_irons"] then
        newpos = Vector(-2.425, -2, 0.835)
        newang = Angle(0.025, 0, 0)
    end
    if attached["bo1_tishina"] then
        newpos = Vector(-2.42, -2, 1)
        newang = Angle(0, 0.25, 0)
        if attached["bo1_alternate_irons"] then
            newpos = Vector(-2.4175, -2, 1.09)
            newang = Angle(0, 0, 0)
        end
    end
    if attached["barrel_krinkov"] or attached["barrel_102"] then
        newpos = Vector(-2.43, -2, 1)
        newang = Angle(0.02, 0, 0)
        if attached["bo1_alternate_irons"] then
            newpos = Vector(-2.43, -2, 0.8)
            newang = Angle(0.02, 0.5, 0)
        end
        if attached["bo1_tishina"] then
            newpos = Vector(-2.42, -2, 1.2)
            newang = Angle(0, 0, 0)
            if attached["bo1_alternate_irons"] then
                newpos = Vector(-2.415, -2, 1.05)
                newang = Angle(0, 0.5, 0)
            end
        end
    end
    if attached["barrel_asval"] then
        newpos = Vector(-2.425, -2, 1)
        newang = Angle(0.05, 0, 0)
    end
    if attached["ak12"] then
        newpos = Vector(-2.435, 0, 0.6)
        newang = Angle(0, 0.5, 0)
        if attached["barrel_krinkov"] or attached["barrel_102"] then
            newpos = Vector(-2.435, 0, 0.5)
            newang = Angle(0, 1.2, 0)
        end
        if attached["bo1_tishina"] then
            newpos = Vector(-2.42, 0, 0.8)
            newang = Angle(0, 0.5, 0)
            if attached["barrel_krinkov"] or attached["barrel_102"] then
                newpos = Vector(-2.42, 0, 0.75)
                newang = Angle(0, 1.2, 0)
            end
        end
    end
    if attached["rpk"] then
        newpos = Vector(-2.065, -2, 0.65)
        newang = Angle(0.05, 0, 0)
        if attached["bo1_alternate_irons"] then
            newpos = Vector(-2.065, -2, 0.665)
            newang = Angle(0.05, 0, 0)
        end
        if attached["barrel_krinkov"] or attached["barrel_102"] then
            newpos = Vector(-2.065, -2, 0.8)
            newang = Angle(0.025, 0, 0)
            if attached["bo1_alternate_irons"] then
                newpos = Vector(-2.065, -2, 0.625)
                newang = Angle(0.05, 0.5, 0)
            end
        end
        if attached["rpk12"] then
            newpos = Vector(-2.065, 0, 0.4)
            newang = Angle(0, 0.45, 0)
            if attached["barrel_krinkov"] or attached["barrel_102"] then
                newpos = Vector(-2.065, 0, 0.335)
                newang = Angle(0, 1.15, 0)
            end
        end
    end

    return {Pos = newpos, Ang = newang, Magnification = 1.1, ViewModelFOV = 60, CrosshairInSights = false,}
end

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.25, -1, 0.5),
    Ang = Angle(-1, 0.5, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(-2, 1, -3)

SWEP.ActivePosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ActiveAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.ReloadPos = SWEP.ActivePos
SWEP.ReloadAng = SWEP.ActiveAng

SWEP.ReloadPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.ReloadAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.MovingAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.MovingMidPointHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return {Pos = self.ActivePos, Ang = self.ActiveAng}
    end
end

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1, 0, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.CrouchPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.CrouchAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.SprintPosHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Vector(0,-3,-1)
    end
end
SWEP.SprintAngHook = function(self)
    local attached = self:GetElements()
    if attached["bo1_mk"] and self:GetUBGL() then
        return Angle(0,0,0)
    end
end

SWEP.BipodPos = Vector(-2.427, 0, -1.5)
SWEP.BipodAng = Angle(0, 0, 0)

SWEP.BipodPosHook = function(self)
    local attached = self:GetElements()
    local NewBipodPos = Vector(-2.427, 0, -1.5)
    if attached["rpk"] then
        NewBipodPos = Vector(-2.065, 0, -1.65)
    end
    return NewBipodPos
end

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, 5, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.CustomizePosHook = function(self)
    local attached = self:GetElements()
    local newCustPose = Vector(0, 5, 0)
    if attached["ak12"] then
        newCustPose = newCustPose + Vector(2.5, 0, 0)
    end
    if attached["barrel_rpk"] then
        newCustPose = newCustPose + Vector(9, 10, 0.5)
    end
    self.CustomizeSnapshotPos = newCustPose
    return Vector(12.5, 40, 4)
end

-- SWEP.CustomizeSnapshotPosHook = function(self)
--     local attached = self:GetElements()
--     local newCustPose = Vector(0, 0, 0)
--     if attached["barrel_rpk"] then
--         newCustPose = Vector(9, 15, 0.5)
--     end
--     return newCustPose
-- end

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_irons_alt"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["rail"] = {
        Bodygroups = {
            {2,4}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {8,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {8,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {8,3}
        },
    },
    ["stock_tac"] = {
        Bodygroups = {
            {8,4}
        },
    },
    ["stock_underfolder"] = {
        Bodygroups = {
            {8,5}
        },
    },
    ["stock_vss"] = {
        Bodygroups = {
            {6,3},
            {8,6},
        },
    },
    ["smooth"] = {
        Bodygroups = {
            {0,1},
        },
    },
    ["ak74"] = {
        Bodygroups = {
            {0,2},
            {1,2},
        },
    },
    ["rpk"] = {
        Bodygroups = {
            {0,3},
            {1,4},
        },
    },
    ["rpkm"] = {
        Bodygroups = {
            {0,4},
            {1,4},
        },
    },
    ["ak12"] = {
        Bodygroups = {
            {0,6},
            {1,2},
            {2,3},
        },
    },
    ["rpk12"] = {
        Bodygroups = {
            {0,7},
            {1,4},
            {2,3},
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
            {7,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {7,2},
        },
    },
    ["bo1_tishina"] = {
        Bodygroups = {
            {7,4},
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {7,5},
        },
    },
    ["svd_scope"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(1.5, -0.1, 2.6),
            }
        }
    },
    ["rpdhand"] = {
        AttPosMods = {
            [6] = {
                Pos = Vector(11.5, 0, 0.5),
            }
        }
    },
    ["barrel_rpk"] = {
        AttPosMods = {
            [7] = {
                Pos = Vector(30.7, 0, 1),
            }
        }
    },
    ["barrel_102"] = {
        AttPosMods = {
            [7] = {
                Pos = Vector(16.5, 0, 1.025),
            }
        }
    },
    ["barrel_krinkov"] = {
        AttPosMods = {
            [7] = {
                Pos = Vector(15, 0, 1.025),
            }
        }
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local barrel = 0
    local irons = 0
    local front = 0
    local hand = 0
    local grip = 0
    if attached["barrel_krinkov"] then
        barrel = 1
        irons = 1
        front = 2
        hand = 0
    elseif attached["barrel_rpk"] then
        barrel = 2
        front = 4
        hand = 4
    elseif attached["barrel_102"] then
        barrel = 3
        front = 6
        hand = 0
    elseif attached["barrel_asval"] then
        vm:SetBodygroup(0,5)
        barrel = 4
        irons = 1
        front = 9
        hand = 9
    elseif attached["barrel_rpd"] then
        barrel = 5
        front = 8
        hand = 0
    end
    if attached["bo1_irons_alt"] then
        irons = 2
    end
    if attached["bo1_ultimate_ak_mag_45_dual"] then
        vm:SetBodygroup(1, 5)
    end
    if attached["bo1_ultimate_ak_mag_drum"] then
        vm:SetBodygroup(1, 6)
    end

    if (attached["ak74"] or attached["ak12"]) and barrel == 0 then
        vm:SetBodygroup(9, 1)
        if attached["cod_muzzle"] then
            vm:SetBodygroup(9, 0)
        end
    end
    -- if attached["mount"] or attached["ak12mount"] then
    --     front = front + 1
    -- end

    if attached["rail_bo1"] then
        vm:SetBodygroup(10, 1)
    end
    if attached["rail_pic"] then
        vm:SetBodygroup(10, 2)
    end

    if attached["wornhand"] then
        hand = hand + 1
        grip = 1
    elseif attached["modernhand"] then
        hand = hand + 2
        if barrel == 2 then hand = 6 end
        grip = 2
    elseif attached["rpdhand"] then
        hand = hand + 3
        if barrel == 2 then hand = 7 end
        grip = 0
    end
    if attached["stock_vss"] then
        grip = 3
    end
    if attached["ak47og"] then
        vm:SetBodygroup(0,1)
    end
    if attached["rpk74"] then
        vm:SetBodygroup(0,3)
    end
    if attached["rpkm"] then
        vm:SetBodygroup(0,4)
    end
    if attached["ak12"] or attached["rpk12"] then
        irons = 3
        hand = 10
        grip = 2
        if attached["ak12mount"] then
            irons = 4
        end
        if barrel == 2 then
            hand = 11
        end
    end

    local camo = 0
    if attached["bo1_ultimate_ak_gold"] then
        camo = 4
    end
    if attached["universal_camo"] then
        camo = camo + 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    vm:SetBodygroup(2, irons)
    vm:SetBodygroup(3, front)
    vm:SetBodygroup(4, barrel)
    vm:SetBodygroup(5, hand)
    vm:SetBodygroup(6, grip)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "AK-47"
    local model = "AK"
    local cal = "M"
    local u = ""
    local folding = ""
    if attached["smooth"] then
        cal = "-47"
    end
    if attached["barrel_rpk"] then
        model = "RPK"
        cal = ""
    end
    if attached["rpk74"] or attached["ak74"] then
        cal = "-74"
    end
    if attached["ak12"] or attached["rpk12"] then cal = "-12" end
    if attached["barrel_krinkov"] then
        u = "u"
    end
    if attached["stock_sidefolder"] or attached["stock_underfolder"] then
        folding = "S"
    end

    gunname = model .. folding .. cal .. u
    if u == "u" and (cal == "M" or cal == "-47") then
        cal = "M"
        gunname = model .. cal .. folding .. u
    end
    if u == "u" and cal == "-12" then
        u = "U"
        gunname = model .. u .. cal
    end

    if attached["barrel_asval"] then
        gunname = "AS Val"
        if attached["stock_vss"] then
            gunname = "VSS Vintorez"
        end
    end

    if attached["barrel_rpd"] and attached["rpdhand"] then
        gunname = "Type 93"
    end

    if attached["bo1_pap"] then
        gunname = "Reznov's Revenge"
        if attached["barrel_krinkov"] then
            gunname = "AKMfu2"
            if attached["ak74"] then
                gunname = "AK-74fu2"
            end
        end
        if attached["barrel_rpk"] then
            gunname = "R115 Resonator"
        end
        if attached["barrel_asval"] then
            gunname = "Total Silence"
        end
        if attached["barrel_rpd"] and attached["rpdhand"] then
            gunname = "Strain 93"
        end
        if attached["ak12"] then gunname = "Reznov's Reconstruction" end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_gp25"] then
        suffix = "_gp25"
        if self:GetUBGL() then
            suffix = "_gp25setup"
        end
    end
    if attached["bo1_tishina"] then
        suffix = "_tishina"
        if self:GetUBGL() then
            suffix = "_tishinasetup"
        end
    end
    if attached["bo1_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    elseif attached["rpk"] then
        suffix = "_rpk"
    else
        suffix = ""
    end

    if anim == "enter_ubgl" then
        if attached["bo1_gp25"] then
            return "enter_ubgl_gp25"
        end
        if attached["bo1_tishina"] then
            return "enter_ubgl_tishina"
        end
        if attached["bo1_mk"] then
            return "enter_ubgl_mk"
        end
    end
    if anim == "exit_ubgl" then
        if attached["bo1_gp25"] then
            return "exit_ubgl_gp25"
        end
        if attached["bo1_tishina"] then
            return "exit_ubgl_tishina"
        end
        if attached["bo1_mk"] then
            return "exit_ubgl_mk"
        end
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
    {
        PrintName = "Optic",
        DefaultName = "Irons",
        Bone = "j_gun",
        Pos = Vector(2.25, 0.005, 2.175),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_rail"},
        MergeSlots = {2},
        InstalledElements = {"mount"},
        ExcludeElements = {"ak12", "rpk12"}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(1.5, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic_ak", "bo1_alt_irons", "bo1_svd_scope"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Receiver",
        DefaultName = "AK-47",
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_receiver"},
    },
    {
        PrintName = "Barrel",
        DefaultName = "AK-47 Barrel",
        Bone = "j_gun",
        Pos = Vector(13, 0, 2.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_barrel"},
    },
    {
        PrintName = "Handguard",
        DefaultName = "Standard",
        Bone = "j_gun",
        Pos = Vector(8, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_handg"},
        ExcludeElements = {"barrel_asval","ak12","rpk12"},
    },
    {
        PrintName = "Underbarrel",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(11, 0, 0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_gp25", "bo1_tishina", "bo1_mk", "cod_grips"},
        ExcludeElements = {"barrel_rpk", "barrel_asval"},
    },
    {
        PrintName = "Muzzle",
        DefaultName = "Default",
        Bone = "j_gun",
        Scale = 1.15,
        Pos = Vector(21.7, 0, 1.025),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle"},
        ExcludeElements = {"barrel_asval"},
    },
    {
        PrintName = "Stock",
        DefaultName = "None",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_stock"},
        Installed = "bo1_ultimate_ak_stock_type2",
    },
    {
        PrintName = "Magazine",
        DefaultName = "7.62mm 30",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_mag"},
        ExcludeElements = {"bo1_ultimate_ak_receiver"}
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Plating",
        DefaultName = "Standard",
        Bone = "j_gun",
        Pos = Vector(-10, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ultimate_ak_gold"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Furniture",
        DefaultName = "WOOD",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.StandardPresets = {
    "[AKS-74u]XQAAAQAxAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RUyheUZp1zOtKLbpg01RZUWsivdsVPWjLZFxwYEsO8zw3m0uMO55ITN9vhmlE+VBG5c430Rq8O9peitsaybRdNj8JHbIS2Bj84AAAapez9U7gHNWnVLmJ0KywWtf2kmg1+D3gifRM+zVnGdqU0aXnb6wLMhicw==",
    "[Modern]XQAAAQBkAQAAAAAAAAA9iIIiM7tuo1AtTygaX+tE5owxGjnImCY2npSaEHAbihOm7vWqDCE4uXCzOHSP3sZlCCizujfBISP+i3vvn2c69G7mxEGNh5vcdI3GCFPJzR7GJXRzVUIOJCKd5LLG7+XBFPq86VWBU04q2LXvS4U4Agely+UTKKPPQ9C9DaipZb1mbGi3QEEuWcywek2rQmwiS4WMgsmSbeYVSh6T",
    "[RPK-74]XQAAAQB9AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdYYzR6F4P3FJEqy9RUyheUZp1zOtKLbpg01RZUWsivdsVPWjLa0syyf1fmLHm20GEJBgLFz7nafEVkn3IJns5hQJp4qBYnlyK/vqlNMomjNdQJGJq0sgpAJef7YfL+DY26Wycz752P9gAAir3HsvfzUR+5EVd9XUiOHCGrqxxxmGsqL/wBLJVd2ol9j+W4+Bdd0vPjw/csujGAA=",
    "[Chinese]XQAAAQAjAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtSFsYEW0WR7PXlS+8JMBy2yiomGzXKaJCIzfqW4TDPuHlM58exfO53jHmGkL8Ogd2ysWRMV1yAe2z7TJuOs2Y3BZAJP1rvlf3tXsDIwu5e9+UMKpWA6GxlwRfP5EgzrRzuzP6Epa6kjWWXVW+6+rAA==",
    "[Vintorez]XQAAAQB6AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAirxuJaFi++OSkQRS4d7M0DlDU2KQsq5E55bbZFTMSOHmh1B1MTAWaZHHwy0PlDLbXStPNXcKOCsyBKNvP0uns3lCA8q+TPhmIBWpF7+guB5W1X2TwNftbVNwoXbJWZFGolA8izBepNzitqkfV8JfiEOkGa4swNp3o2EsxXYOcg/0DZY3Pvs4MjB2us/3p5OhhUQ/KpFFM2UA",
    "[AK-12]XQAAAQA6AQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtQyXDt2gZ7eB7mIc4XMJKegyvnhNTihJg3a0etGqnAmzznhXOKJQN6xSxLA9M3wcJphYDhO7cjCPXL4pWm8JZIzz7kgwAR16nmfrXjTKGjBpRr0itYp+4e7cNSVtoDAWhmfe0hrzdOnxhcRUJ5lJqGwemf6gMBaFFNFPdj2LH+IA",
    "[Future Krinkov]XQAAAQBtAQAAAAAAAAA9iIIiM7tupQCpjtobRJEkdevdtQyXDt2gZ7eB7mIc4XMJKegyvnhNTihJg3a0etGqnAmzznhXOKJQN6xSxLA9M3wexlpJGg+YvbrG0HBlCZkBq4TdignpNHsBNgAqKr0DHBcqoNRlUWPRB6ynpOXgroZ6z3Ry54KpXB1xnFrZULvQOv3MeoMs1m6kHOrD6M/rEQJ45w2Ws/PRe+ShUyClAA==",
    "[Future RPK]XQAAAQCbAQAAAAAAAAA9iIIiM7hMNz0dhJSTKmZ7v8x6r3nGvlWRICsL5cE/ScSVLRoSCHLpxW/GsmdksyYfo2T8yH4tgf7mSKFsU6aH+speQoIVqzmNpt/mm/CWUFc4F4RYgWMJyha0ySJKZXjZ41e2BqWbwiPqDBOBwoBX4N1vp7M+TRKgR31twAzBAlf/XUYNaHlttXVD2jNZJQcdfrDdexnIjZ83ly2H/AdONaXdXds3yJVvwC5m6l8HTgdqF64klWZiFwA=",
}

SWEP.HideBones = {
    "j_grenade_ammo",
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_ammo2"},
    [2] = {"j_grenade_ammo"},
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
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.AK_Charge", t = 22 / 35}
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.16,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.16,
        ShellEjectAt = 0,
    },
    ["fire_bipod"] = {
        Source = {"fire_ads"},
        Time = 0.16,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
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

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_gp25"] = {
        Source = "idle_gp25",
        Time = 1 / 30,
    },
    ["draw_gp25"] = {
        Source = "draw_gp25",
        Time = 1,
    },
    ["holster_gp25"] = {
        Source = "holster_gp25",
        Time = 0.75,
    },
    ["ready_gp25"] = {
        Source = "first_draw_gp25",
        Time = 1,
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
    ["fire_bipod_gp25"] = {
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
        Time = 1,
    },
    ["idle_sprint_gp25"] = {
        Source = "sprint_loop_gp25",
        Time = 30 / 40
    },
    ["exit_sprint_gp25"] = {
        Source = "sprint_out_gp25",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl_gp25"] = {
        Source = "gp25setup_in",
        Time = 0.5,
    },
    ["exit_ubgl_gp25"] = {
        Source = "gp25setup_out",
        Time = 0.5
    },
    ["idle_gp25setup"] = {
        Source = "idle_gp25setup",
        Time = 1 / 30,
    },
    ["fire_gp25setup"] = {
        Source = "fire_gp25setup",
        Time = 0.7,
    },
    ["reload_ubgl_gp25setup"] = {
        Source = "reload_gp25setup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 30},
            {s = "ARC9_BO1.M203_Close", t = 70 / 30},
        }
    },
    ["reload_ubgl_gp25setup_soh"] = {
        Source = "reload_gp25setup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 60},
            {s = "ARC9_BO1.M203_Close", t = 70 / 60},
        }
    },
    ["enter_sprint_gp25setup"] = {
        Source = "sprint_in_gp25setup",
        Time = 1,
    },
    ["idle_sprint_gp25setup"] = {
        Source = "sprint_loop_gp25setup",
        Time = 30 / 40
    },
    ["exit_sprint_gp25setup"] = {
        Source = "sprint_out_gp25setup",
        Time = 1,
    },

    -- TISHINA

    ["idle_tishina"] = {
        Source = "idle_tishina",
        Time = 1 / 30,
    },
    ["draw_tishina"] = {
        Source = "draw_tishina",
        Time = 1,
    },
    ["holster_tishina"] = {
        Source = "holster_tishina",
        Time = 0.75,
    },
    ["ready_tishina"] = {
        Source = "first_draw_tishina",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AK_Charge", t = 22 / 35}
        },
    },
    ["fire_tishina"] = {
        Source = {"fire_tishina"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_tishina"] = {
        Source = {"fire_ads_tishina"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_bipod_tishina"] = {
        Source = {"fire_ads_tishina"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_tishina"] = {
        Source = "reload_tishina",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_tishina"] = {
        Source = "reload_empty_tishina",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35},
            {s = "ARC9_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
        },
    },
    ["enter_sprint_tishina"] = {
        Source = "sprint_in_tishina",
        Time = 1,
    },
    ["idle_sprint_tishina"] = {
        Source = "sprint_loop_tishina",
        Time = 30 / 40
    },
    ["exit_sprint_tishina"] = {
        Source = "sprint_out_tishina",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl_tishina"] = {
        Source = "tishinasetup_in",
        Time = 0.5,
    },
    ["exit_ubgl_tishina"] = {
        Source = "tishinasetup_out",
        Time = 0.5
    },
    ["idle_tishinasetup"] = {
        Source = "idle_tishinasetup",
        Time = 1 / 30,
    },
    ["fire_tishinasetup"] = {
        Source = "fire_tishinasetup",
        Time = 0.7,
    },
    ["reload_ubgl_tishinasetup"] = {
        Source = "reload_tishinasetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 30},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 30},
            {s = "ARC9_BO1.M203_Close", t = 70 / 30},
        }
    },
    ["reload_ubgl_tishinasetup_soh"] = {
        Source = "reload_tishinasetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_BO1.M203_40mmOut", t = 18 / 60},
            {s = "ARC9_BO1.M203_40mmIn", t = 60 / 60},
            {s = "ARC9_BO1.M203_Close", t = 70 / 60},
        }
    },
    ["enter_sprint_tishinasetup"] = {
        Source = "sprint_in_tishinasetup",
        Time = 1,
    },
    ["idle_sprint_tishinasetup"] = {
        Source = "sprint_loop_tishinasetup",
        Time = 30 / 40
    },
    ["exit_sprint_tishinasetup"] = {
        Source = "sprint_out_tishinasetup",
        Time = 1,
    },

    -- MK DEFAULT ANIMS --

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
    ["fire_bipod_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO1.AK_MagOut", t = 21 / 35},
            {s = "ARC9_BO1.AK_MagIn", t = 63 / 35},
            {s = "ARC9_BO1.AK_BoltBack", t = 85 / 35},
            {s = "ARC9_BO1.AK_BoltFwd", t = 95 / 35},
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

    -- MK IN ANIMS --

    ["enter_ubgl_mk"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["exit_ubgl_mk"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
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
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 22 / 30},
        }
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
            {hide = 2, t = 1 / 30},
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

    ["idle_rpk"] = {
        Source = "idle_rpk",
        Time = 1 / 30,
    },
    ["draw_rpk"] = {
        Source = "draw_rpk",
        Time = 30 / 30,
    },
    ["holster_rpk"] = {
        Source = "holster_rpk",
        Time = 1,
    },
    ["ready_rpk"] = {
        Source = "draw_rpk",
        Time = 30 / 30,
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
    ["fire_bipod_rpk"] = {
        Source = {"fire_ads_rpk"},
        Time = 10 / 35,
        ShellEjectAt = 0,
    },
    ["reload_rpk"] = {
        Source = "reload_rpk",
        Time = 4.76 / 1.25,
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
        Time = 1,
    },
    ["idle_sprint_rpk"] = {
        Source = "sprint_loop_rpk",
        Time = 30 / 40
    },
    ["exit_sprint_rpk"] = {
        Source = "sprint_out_rpk",
        Time = 1,
    },
}