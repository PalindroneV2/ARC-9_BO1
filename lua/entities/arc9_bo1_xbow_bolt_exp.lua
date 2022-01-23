ENT.Base 				= "arc9_bo1_xbow_bolt"
ENT.PrintName 			= "Explosive Crossbow Bolt (BO1)"

DEFINE_BASECLASS(ENT.Base)

ENT.ImpactDamage = 50
ENT.CanPickup = false

ENT.Model = "models/weapons/arc9/item/bo1_arrow_xpl.mdl"

if CLIENT then
    killicon.Add( "arc9_bo1_xbow_bolt_exp", "arc9/weaponicons/arc9_bo1_crossbow", Color( 255, 255, 255, 255 ) )
end

if SERVER then
    AddCSLuaFile()

    function ENT:Think()
        local effectdata = EffectData()
        effectdata:SetOrigin( self:GetPos() )
        if self.Stuck then
            if self.DetonateTime < CurTime() then
                util.BlastDamage(self, self:GetOwner(), self:GetPos(), self.BlastRadius, self.Damage)
                EffectData():SetOrigin(self:GetPos())
                EffectData():SetNormal(self:GetForward())
                if self:WaterLevel() >= 1 then
                    util.Effect( "WaterSurfaceExplosion", effectdata )
                    self:EmitSound("weapons/underwater_explode3.wav", 125, 100, 1, CHAN_AUTO)
                else
                    util.Effect( "Explosion", effectdata)
                    self:EmitSound("phx/kaboom.wav", 125, 100, 1, CHAN_AUTO)
                end
                self:Remove()
            end
            if self:GetSolid() == SOLID_VPHYSICS then return
            elseif !self.AttachToWorld and (!IsValid(self:GetParent())) or (IsValid(self:GetParent()) and self:GetParent():GetSolid() != SOLID_VPHYSICS and (self:GetParent():Health() <= 0)) then
                self:SetParent()
                self:PhysicsInit(SOLID_VPHYSICS)
                self:PhysWake()
            end
        end
    end
end