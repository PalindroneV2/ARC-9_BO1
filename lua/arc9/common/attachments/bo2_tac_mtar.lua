ATT.PrintName = "MTAR Laser Pointer"
ATT.CompactName = [[MTAR]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.

    Belongs to Black Ops II.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"bo2_mtar_tactical"}

ATT.Model = "models/weapons/arc9/atts/bo2_mtar_laser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-6, -1.2, -1.4)
ATT.ModelAngleOffset = Angle(0, 0, 110)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 136)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMultShooting = 0.8