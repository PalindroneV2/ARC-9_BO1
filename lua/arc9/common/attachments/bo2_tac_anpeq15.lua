ATT.PrintName = "AN/PEQ-15 Laser Pointer"
ATT.CompactName = [[AN/PEQ-15]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.

    Belongs to Black Ops II.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"bo1_tactical", "bo1_tactical_top"}

ATT.Model = "models/weapons/arc9/atts/bo2_anpeq.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,-0.25)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8