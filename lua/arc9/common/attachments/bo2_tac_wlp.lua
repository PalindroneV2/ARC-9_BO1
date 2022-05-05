ATT.PrintName = "WLP Laser Pointer"
ATT.CompactName = [[WLP]]
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
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"bo1_tactical"}

ATT.Model = "models/weapons/arc9/atts/bo2_wlp.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,-1.3)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8