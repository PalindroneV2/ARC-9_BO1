ATT.PrintName = "QCW-05 Sight Lamp"
ATT.CompactName = [[CHICOM]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[
    Tacical flashlight. Tighter aim when firing from hip, less dispersion when moving.

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

ATT.Category = {"bo2_tac_chicom"}

ATT.Model = "models/weapons/arc9/atts/bo2_chicom_light.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95