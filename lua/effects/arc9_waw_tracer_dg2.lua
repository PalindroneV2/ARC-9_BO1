EFFECT.StartPos = Vector(0, 0, 0)
EFFECT.EndPos = Vector(0, 0, 0)
EFFECT.StartTime = 0
EFFECT.LifeTime = 10
EFFECT.LifeTime2 = 10
EFFECT.DieTime = 0
EFFECT.Color = Color(255, 255, 255)
EFFECT.Speed = 250 * 39.37

-- local head = Material("effects/bopack_tracers/green_f")
local tracer = Material("effects/tool_tracer")

function EFFECT:Init(data)

    local hit = data:GetOrigin()
    local wep = data:GetEntity()

    if !IsValid(wep) then return end

    local speed = data:GetScale()
    local start = (wep.GetTracerOrigin and wep:GetTracerOrigin()) or data:GetStart()

    if speed > 0 then
        self.Speed = speed
    end

    self.LifeTime = (hit - start):Length() / self.Speed

    self.StartTime = UnPredictedCurTime()
    self.DieTime = UnPredictedCurTime() + math.max(self.LifeTime, self.LifeTime2)

    self.StartPos = start
    self.EndPos = hit
end

function EFFECT:Think()
    return self.DieTime > UnPredictedCurTime()
end

-- local function LerpColor(d, col1, col2)
--     local r = Lerp(d, col1.r, col2.r)
--     local g = Lerp(d, col1.g, col2.g)
--     local b = Lerp(d, col1.b, col2.b)
--     local a = Lerp(d, col1.a, col2.a)
--     return Color(r, g, b, a)
-- end

function EFFECT:Render()
    local d = (UnPredictedCurTime() - self.StartTime) / self.LifeTime
    -- local d2 = (UnPredictedCurTime() - self.StartTime) / self.LifeTime2
    local startpos = self.StartPos + (d * 0.1 * (self.EndPos - self.StartPos))
    -- local startpos = self.StartPos
    local endpos = self.StartPos + (d * 1 * (self.EndPos - self.StartPos))
    local size = 30

    -- render.SetMaterial(head)
    -- render.DrawSprite(endpos, size * 2, size * 2, Color(50,255,255))

    render.SetMaterial(tracer)
    render.DrawBeam(endpos, startpos, size, 30, 60, Color(50,255,255))
end

-- function EFFECT:Init(data)

--     local emitter = ParticleEmitter(data:GetOrigin())
--     if not IsValid(emitter) then return end
--     local lightning = emitter:Add("effects/tool_tracer", data:GetOrigin())
--     lightning:SetVelocity(Vector(0,-500,0))
--     lightning:SetGravity(Vector(0,0,0))
--     lightning:SetDieTime(3)
--     lightning:SetStartAlpha(80)
--     lightning:SetEndAlpha(0)
--     lightning:SetStartSize(30)
--     lightning:SetEndSize(60)
--     lightning:SetStartLength(100)
--     lightning:SetEndLength(100)
--     lightning:SetRoll(math.Rand(1,2))
--     lightning:SetRollDelta(1)
--     lightning:SetColor(50,255,255)
--     lightning:SetAirResistance(5)
--     lightning:SetPos(self:GetPos())
--     lightning:SetLighting(false)
--     lightning:SetBounce(0)
--     lightning:SetCollide(true)
--     emitter:Finish()
--     self:Remove()
-- end

-- function EFFECT:Think()
--     return false
-- end