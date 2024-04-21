ENT.Type 				= "anim"
ENT.Base 				= "base_anim"
ENT.PrintName 			= "Wunderwaffe Bolt PAP (ARC9 BOC)"
ENT.Author 				= ""
ENT.Information 		= ""

--arc9_bo1_dg2_bolt_pap
ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Radius = 256
ENT.Ticks = 0
ENT.CollisionGroup = COLLISION_GROUP_PROJECTILE

ENT.MaxChain = 16
ENT.DG2ArcRange = 256
ENT.HasCollided = false

if CLIENT then
    killicon.Add( "arc9_bo1_dg2_bolt_pap", "arc9/weaponicons/arc9_waw_wunderwaffe", Color( 255, 255, 255, 255 ) )
end

function ENT:Initialize()
	ParticleEffectAttach("tesla_beam_pap", PATTACH_ABSORIGIN_FOLLOW, self, 0 )

	self:SetModel("models/props_phx/gibs/flakgib1.mdl")
	self:SetNoDraw(true)
	self:PhysicsInit( SOLID_VPHYSICS )
	self:SetMoveType( MOVETYPE_VPHYSICS )
	--self:SetSolid( SOLID_VPHYSICS )
	self:SetSolidFlags(FSOLID_NOT_STANDABLE)
	--self:SetTrigger(true)
	self:DrawShadow(false)
	self:GetPhysicsObject():EnableGravity(false)

	self:EmitSound("ARC9_WAW.DG2_BoltLoop")

	self.dmginfo = DamageInfo()
	self.dmginfo:SetDamageType(DMG_SHOCK + DMG_DISSOLVE)
	self.dmginfo:SetAttacker(self:GetOwner())
	self.dmginfo:SetInflictor(self)
	self.dmginfo:SetDamageForce(Vector(2,2,8))
	self.dmginfo:SetDamage(50)
end

-- if SERVER then
-- 	function ENT:Initialize()

-- 		self:SetHealth(1)
-- 		self:SetModel("models/props_phx/gibs/flakgib1.mdl")
-- 		self:SetNoDraw( true )

-- 		self:SetSolid( SOLID_VPHYSICS )
-- 		self:PhysicsInit( SOLID_VPHYSICS )
-- 		self:SetMoveType( MOVETYPE_VPHYSICS )
-- 		self:DrawShadow(false)
-- 		self:GetPhysicsObject():EnableGravity(false)

-- 		if (self:GetPhysicsObject():IsValid()) then
-- 			self:GetPhysicsObject():Wake()
-- 		end

-- 		util.SpriteTrail(self, 0, Color(255, 0, 66), false, math.Rand(5,20), math.Rand(45,60), 0.1, 1, "effects/tool_tracer")

-- 		timer.Simple(0.1, function()
-- 			if !IsValid(self) then return end
-- 			self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)
-- 		end)

-- 		self:EmitSound("ARC9_WAW.DG2_BoltLoop")

-- 		self.dmginfo = DamageInfo()
-- 		self.dmginfo:SetDamageType(DMG_SHOCK + DMG_DISSOLVE)
-- 		self.dmginfo:SetAttacker(self:GetOwner())
-- 		self.dmginfo:SetInflictor(self)
-- 		self.dmginfo:SetDamageForce(Vector(2,2,8))
-- 		self.dmginfo:SetDamage(50)
-- 	end
-- end

function ENT:StartTouch(ent)
	if !(ent:IsNPC() or ent:IsNextBot() or ent:IsPlayer()) then return end
	self:OnCollide(ent, self:GetPos())
	self.HasCollided = true
end

function ENT:PhysicsCollide(data)
	self:OnCollide(data.HitEntity, data.HitPos)
	self.HasCollided = true
end

function ENT:OnCollide(ent, pos)
	if self.HasCollided then return end
	self.HasCollided = true
	local effectdata = EffectData()
	effectdata:SetOrigin( self:GetPos() )
	util.Effect("TeslaZap",effectdata)

	self:StopSound("ARC9_WAW.DG2_BoltLoop")
	if self:WaterLevel() > 1 then
		self:EmitSound("ARC9_WAW.DG2_BoltImpactWater")
	else
		self:EmitSound("ARC9_WAW.DG2_BoltImpact")
	end
	--ParticleEffect( self.CollidePCF, pos, self:GetAngles() )
	self:StopParticles()

	self:SetMoveType(MOVETYPE_NONE)
	self:SetCollisionGroup(COLLISION_GROUP_DEBRIS)

	if self:GetOwner():GetPos():DistToSqr(self:GetPos()) < 5184 then
		self.dmginfo:SetDamage(50)
		self:GetOwner():TakeDamageInfo(self.dmginfo)
	end

	if !ent:IsNPC() and !ent:IsNextBot() then
		self.dmginfo:SetDamage(50)
		ent:TakeDamageInfo(self.dmginfo)
	end

	self.lastTargetPos = self:GetPos()
	local target = self:FindNearestEntity(self.lastTargetPos)

	if !IsValid(target) then
		SafeRemoveEntity(self)
		return
	end

	self:WunderWaffeArc(self.lastTargetPos, target)
	self:EmitSound("ARC9_WAW.DG2_Flux", 80)

	local killcount = 1

	local timername = self:EntIndex() .. "wunderwaffetimer"

	timer.Create(timername, 0.25, self.MaxChain - 1, function()
		target = self:FindNearestEntityCheap(self.lastTargetPos)
		if !IsValid(target) then
			timer.Stop(timername)
			timer.Remove(timername)
			SafeRemoveEntity(self)
			return
		end

		self.DG2ArcRange = self.DG2ArcRange - 20
		self:WunderWaffeArc(self.lastTargetPos, target)

		if self:WaterLevel() > 1 then
			self:EmitSound("ARC9_WAW.DG2_BoltImpactWater")
		else
			self:EmitSound("ARC9_WAW.DG2_BoltImpact")
		end
		killcount = killcount + 1
		if killcount == 5 then
			self:GetOwner():EmitSound("ARC9_WAW.DG2_Happy", 75, 100, 1, CHAN_WEAPON )
			killcount = 0
		end
	end)
end

function ENT:WunderWaffeArc(lastTargetPos, target)
	self.dmginfo:SetDamage(2147483647)

	local att
	if target:GetAttachment(1) then
		att = target:GetAttachment(1).Pos
	else
		att = target:GetPos() + target:OBBCenter()
	end

	util.ParticleTracerEx( "tesla_jump", lastTargetPos, att, true, 1, 1 )

	ParticleEffectAttach( "tesla_electrocute_pap", PATTACH_POINT_FOLLOW, target, 2)
	if target:OnGround() then
		ParticleEffectAttach( "tesla_electrocute1_pap", PATTACH_ABSORIGIN_FOLLOW, target, 0)
	end

	target:EmitSound("ARC9_WAW.DG2_BoltBounce")
	target:EmitSound("ARC9_WAW.DG2_Arc")

	self.lastTargetPos = att
	target:TakeDamageInfo(self.dmginfo)
end

function ENT:FindNearestEntity(pos)
	local nearbyents = {}
	for k, v in pairs(ents.FindInSphere(pos, 128)) do
		if (v:IsNPC() or v:IsNextBot()) and v:Health() > 0 then
			table.insert(nearbyents, v)
		end
	end
	table.sort(nearbyents, function(a, b) return a:GetPos():DistToSqr(pos) < b:GetPos():DistToSqr(pos) end)
	return nearbyents[1]
end

function ENT:FindNearestEntityCheap(pos)
	local nearestent
	for k, v in pairs(ents.FindInSphere(pos, self.DG2ArcRange)) do
		if (v:IsNPC() or v:IsNextBot()) and v:Health() > 0 then
			nearestent = v
			break
		end
	end
	return nearestent
end

-- function ENT:Draw()
-- 	self:DrawModel()

-- 	cam.Start3D() -- Start the 3D function so we can draw onto the screen.
-- 		render.SetMaterial( Material("effects/energyball") ) -- Tell render what material we want, in this case the flash from the gravgun
-- 		render.DrawSprite( self:GetPos(), math.random(40, 60), math.random(40, 60), Color(30 , 255 , 255) ) -- Draw the sprite in the middle of the map, at 16x16 in it's original colour with full alpha.
-- 	cam.End3D()
-- end

function ENT:OnRemove()
	self:StopSound("ARC9_WAW.DG2_BoltLoop")
end