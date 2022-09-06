local ATT = {}

ATT = {}

ATT.PrintName = [[Speed Cola]]
ATT.CompactName = [[SPEED]]
ATT.Icon = Material("entities/bo1_atts/perks/speed_cola.png")
ATT.Description = [[
    Reload speed is halved.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"speedcola"}
ATT.ReloadTimeMult = 0.5

ARC9.LoadAttachment(ATT, "bo1_perkacola_speedcola")

ATT = {}

ATT.PrintName = [[Stamin-Up]]
ATT.CompactName = [[STAMINA]]
ATT.Icon = Material("entities/bo1_atts/perks/stamin_up.png")
ATT.Description = [[
    10% Higher Overall Speed.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"staminup"}
ATT.SpeedMult = 1.1

ARC9.LoadAttachment(ATT, "bo1_perkacola_staminup")

ATT = {}

ATT.PrintName = [[Double Tap I]]
ATT.CompactName = [[DT I]]
ATT.Icon = Material("entities/bo1_atts/perks/double_tap1.png")
ATT.Description = [[
    33% Fire Rate increase.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"doubletap1"}
ATT.RPMMult = 1.33

ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap1")

ATT = {}

ATT.PrintName = [[Double Tap II]]
ATT.CompactName = [[DT II]]
ATT.Icon = Material("entities/bo1_atts/perks/double_tap2.png")
ATT.Description = [[
    Double damage dealt from firing twice the bullets.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"doubletap1"}
-- ATT.RPMMult = 1.33
ATT.NumMult = 2

ARC9.LoadAttachment(ATT, "bo1_perkacola_doubletap2")

ATT = {}

ATT.PrintName = [[Deadshot Daiquiri]]
ATT.CompactName = [[DEATHSHOT]]
ATT.Icon = Material("entities/bo1_atts/perks/deadshot.png")
ATT.Description = [[
    Double damage dealt from firing twice the bullets.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"deadshot"}
ATT.HeadshotDamageMult = 2

ARC9.LoadAttachment(ATT, "bo1_perkacola_deadshot")

ATT = {}

ATT.PrintName = [[Juggernog]]
ATT.CompactName = [[JUG]]
ATT.Icon = Material("entities/bo1_atts/perks/juggernog.png")
ATT.Description = [[
    Gain 60% resistance to damage.
]]
ATT.Pros = {
    "+ 60% Resistance to all damage."
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"juggernog"}

ARC9.LoadAttachment(ATT, "bo1_perkacola_juggernog")

ATT = {}

ATT.PrintName = [[PhD Flopper]]
ATT.CompactName = [[PHD]]
ATT.Icon = Material("entities/bo1_atts/perks/phd_flopper.png")
ATT.Description = [[
    Gain complete resistance to explosives.
]]
ATT.Pros = {
    "+ Immunity to explosive damage."
}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_perkacola"}
ATT.ActivateElements = {"phd_flopper"}

ARC9.LoadAttachment(ATT, "bo1_perkacola_phdflopper")

local function PlayerDetonate(ply)
    if !ply:IsValid() then return end
    local effectdata = EffectData()
        effectdata:SetOrigin( ply:GetPos() )

    if ply:WaterLevel() == 0 then
        util.Effect( "Explosion", effectdata)
        ply:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
    end

    local attacker = ply

    util.BlastDamage(ply, attacker, ply:GetPos(), 250, 150)

    ply:FireBullets({
        Attacker = attacker,
        Damage = 0,
        Tracer = 0,
        Distance = 20000,
        Dir = ply:GetVelocity(),
        Src = ply:GetPos(),
        Callback = function(att, tr, dmg)
            util.Decal("Scorch", tr.StartPos, tr.HitPos - (tr.HitNormal * 16), ply)
        end
    })
end

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_PHD", function(ply, dmg)
    local wep = ply:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["phd_flopper"] then return end

    if attached["phd_flopper"] and dmg:GetDamageType() == DMG_BLAST then
        dmg:ScaleDamage(0)
    end
    if attached["phd_flopper"] and dmg:GetDamageType() == DMG_FALL then
        dmg:ScaleDamage(0)
        PlayerDetonate(ply)
    end
end)

hook.Add("EntityTakeDamage", "ARC9_BO1_PERK_JUG", function(ply, dmg)
    local wep = ply:GetActiveWeapon()
    if !IsValid(wep) or !wep.ARC9 then return end
    local attached = wep:GetElements()
    if !attached["juggernog"] then return end

    if attached["juggernog"] then
        dmg:ScaleDamage(100 / 250)
    end
end)