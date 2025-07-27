AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "40mm Pipe Grenade"

ENT.Model = "models/weapons/arc9/item/bo1_40mm.mdl"

ENT.Radius = 250
ENT.FuseTime = 0
ENT.ImpactDamage = 100
ENT.LifeTime = 3

ENT.DragCoefficient = 0.15

if CLIENT then
    killicon.Add( "arc9_bo1_40mm_pipe", "arc9/weaponicons/ubs/m203", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    function ENT:Initialize()
        if util.IsValidModel("models/weapons/w_models/w_grenade_grenadelauncher.mdl") then
            self:SetModel("models/weapons/w_models/w_grenade_grenadelauncher.mdl")
        else
            self:SetModel(self.Model)
        end
        --self:PhysicsInitBox( Vector(-pb_vert,-pb_hor,-pb_hor), Vector(pb_vert,pb_hor,pb_hor) )
        self:PhysicsInit(SOLID_VPHYSICS)

        local phys = self:GetPhysicsObject()
        if phys:IsValid() then
            phys:Wake()
            phys:EnableDrag(self.Drag)
            phys:SetDragCoefficient(self.DragCoefficient)
            phys:EnableGravity(self.Gravity)
            phys:SetMass(10)
            phys:SetBuoyancyRatio(0.4)
        end

        self:SetCollisionGroup(COLLISION_GROUP_PROJECTILE)

        self.SpawnTime = CurTime()

        if self.SmokeTrail then
            util.SpriteTrail(self, 0, Color(150, 150, 150, 150), false, self.SmokeTrailSize, 0, self.SmokeTrailTime, 1 / self.SmokeTrailSize * 0.5, "trails/smoke")
        end
    end

    function ENT:PhysicsCollide(colData, physobj)
        if !self:IsValid() then return end

        local effectdata = EffectData()
            effectdata:SetOrigin( self:GetPos() )

        -- simulate AP damage on vehicles, mainly simfphys
        local tgt = colData.HitEntity
        while IsValid(tgt) do
            if tgt.GetParent and IsValid(tgt:GetParent()) then
                tgt = tgt:GetParent()
            elseif tgt.GetBaseEnt and IsValid(tgt:GetBaseEnt()) then
                tgt = tgt:GetBaseEnt()
            else
                break
            end
        end

        if !self.Impacted then
            self.Impacted = true

            if self.ImpactDamage and IsValid(tgt) then
                local dmg = DamageInfo()
                dmg:SetAttacker(IsValid(self:GetOwner()) and self:GetOwner() or self)
                dmg:SetInflictor(self)
                dmg:SetDamageType(DMG_BLAST) -- helicopters
                dmg:SetDamage(self.ImpactDamage)
                dmg:SetDamagePosition(colData.HitPos)
                dmg:SetDamageForce(self:GetForward() * self.ImpactDamage)

                if IsValid(tgt:GetOwner()) and tgt:GetOwner():GetClass() == "npc_helicopter" then
                    tgt = tgt:GetOwner()
                    dmg:ScaleDamage(0.1)
                    dmg:SetDamageType(DMG_BLAST + DMG_AIRBOAT)
                    dmg:SetDamageForce(self:GetForward() * 100)
                end

                tgt:TakeDamageInfo(dmg)
            end

            if IsValid(tgt) and (tgt:IsPlayer() or tgt:IsNPC() or tgt:IsNextBot()) then
                self.HitPos = colData.HitPos
                self.HitVelocity = colData.OurOldVelocity
                self:Detonate()
            else
                self:GetPhysicsObject():AddVelocity(colData.HitNormal * -128)
            end
        end

    end
end