ATT.PrintName = "QCW-05 Sight Lamp"
ATT.CompactName = [[CHICOM]]
ATT.Icon = Material("entities/bo1_atts/tactical/bo2_laser.png", "mips smooth")
ATT.Description = [[Tacical flashlight that goes under the carry handle.
Slightly tightens aim when firing from hip.]]
ATT.Pros = {
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
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

ATT.SpreadMultHipFire = 0.9
ATT.AimDownSightsTimeAdd = 0.02