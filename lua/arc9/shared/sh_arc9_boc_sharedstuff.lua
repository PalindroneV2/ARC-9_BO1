--Blend Empty (thanks twili :ahmad2:)
ARC9.CODBOC = {}

ARC9.CODBOC.BlendEmpty = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    local attached = wep:GetElements()
    if attached["akimbo"] then
        if wep:Clip1() == 1 then
            vm:SetPoseParameter("empty_r", 1)
        else
            vm:SetPoseParameter("empty_r", 0)
        end
    end
    if wep:Clip1() == 0 then
        vm:SetPoseParameter("empty", 1)
    else
        vm:SetPoseParameter("empty", 0)
    end
end

--CREDIT TO TFA WONDER WEAPONS DEVS: Moon, Hidden, Matsilagi, Deika, Roach, Flaming Fox, Dj_Nathan_, Galaxy
-- https://steamcommunity.com/sharedfiles/filedetails/?id=1420540808&searchtext=tfa+wonder+weapons

--Category Icons
list.Set("ContentCategoryIcons", "ARC9 - Black Ops", "entities/bo1_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - Black Ops II", "entities/bo2_generic.png")
list.Set("ContentCategoryIcons", "ARC9 - World at War", "entities/waw_generic.png")

--Effects/Particles
game.AddParticles( "particles/bo1/raygun.pcf" )
game.AddParticles( "particles/bo1/raygunmk2.pcf" )
game.AddParticles( "particles/bo1/bo1_pap_muzzle.pcf" )

PrecacheParticleSystem("pap_muzzle")
PrecacheParticleSystem("pap_flamering")
PrecacheParticleSystem("pap_heavy_flame")
PrecacheParticleSystem("pap_muzzle_big")
PrecacheParticleSystem("pap_muzzle_sparks")
PrecacheParticleSystem("pap_trail")

PrecacheParticleSystem("vortigaunt_beam_charge")
-- PrecacheParticleSystem("arc9_waw_tracer_dg2")
-- PrecacheParticleSystem("arc9_waw_tracer_dg2")
PrecacheParticleSystem("dg2_flash")
PrecacheParticleSystem("dg3_flash")
PrecacheParticleSystem("megatron_flash")
PrecacheParticleSystem("pap_flash")

PrecacheParticleSystem("raygun_splash")
PrecacheParticleSystem("raygun_splash_pap")
PrecacheParticleSystem("raygun_flash")
PrecacheParticleSystem("raygun_flash_pap")

PrecacheParticleSystem("rgmk2_flash")
PrecacheParticleSystem("rgmk2_pap_flash")
PrecacheParticleSystem("rgmk2_impact_glow")
PrecacheParticleSystem("rgmk2_pap_impact_glow")