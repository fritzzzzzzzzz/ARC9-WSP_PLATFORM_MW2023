local ATT = {}
//////////////////////////////////////////////// -- Foregrips
/////////////////////////// -- Shared
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable

/////////////////////////// -- cod2023_grips_uzulups_merc
ATT = {}

ATT.PrintName = "Merc Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_stubby02.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 2.5

ATT.Model = "models/weapons/cod2019/attachs/grips/grip_stubby_tall.mdl"
ATT.ModelOffset = Vector(0, 0, 0.12)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.DeployTimeAdd = 0.2
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpreadMultHipFire = 0.947
	ATT.RecoilRandomSideMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.DeployTimeAdd = 0.2
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpreadMultHipFire = 0.947
	ATT.RecoilRandomSideMult = 0.85
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_merc")

/////////////////////////// -- cod2023_grips_uzulups_tactical
ATT = {}

ATT.PrintName = "Task Force Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_vertgrip02.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 2.4

ATT.Model = "models/weapons/cod2019/attachs/grips/grip_vert.mdl"
ATT.ModelOffset = Vector(0, 0, 0.12)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.9
	ATT.RecoilMult = 0.9
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.93
	ATT.RecoilRandomSideMult = 0.9
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.07
	ATT.VisualRecoilMult = 0.9
	ATT.RecoilMult = 0.9
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.93
	ATT.RecoilRandomSideMult = 0.9
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_tactical")

/////////////////////////// -- cod2023_grips_uzulups_ranger
ATT = {}

ATT.PrintName = "Ranger Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_vertgrip03.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 2.3

ATT.Model = "models/weapons/cod2019/attachs/grips/grip_vert03.mdl"
ATT.ModelOffset = Vector(0.15, 0, 0.45)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyTallGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.88
	ATT.RecoilRandomSideMult = 0.93
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.021
	ATT.VisualRecoilMult = 0.91
	ATT.RecoilMult = 0.91
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.88
	ATT.RecoilRandomSideMult = 0.93
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_ranger")

/////////////////////////// -- cod2023_grips_uzulups_operator
ATT = {}

ATT.PrintName = "Operator Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_stubby01.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 2

ATT.Model = "models/weapons/cod2019/attachs/grips/grip_stubby.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.VisualRecoilMult = 0.94
	ATT.RecoilMult = 0.94
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.98
	ATT.RecoilRandomSideMult = 0.95
	ATT.ReloadTimeMult = 0.85
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.15
	ATT.VisualRecoilMult = 0.94
	ATT.RecoilMult = 0.94
	ATT.SpreadMultHipFire = 0.947
	ATT.SpeedMult = 0.99
	ATT.SpeedSightsMult = 0.98
	ATT.RecoilRandomSideMult = 0.95
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_operator")

/////////////////////////// -- cod2023_grips_uzulups_operator2
ATT = {}

ATT.PrintName = "Operator Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_stubby04.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 2.1

ATT.Model = "models/weapons/cod2019/attachs/grips/attachment_vm_vertgrip_stubby04.mdl"
ATT.ModelOffset = Vector(0, 0, 0.1)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.DrawFunc = function(swep, model, wm)
    model:SetPoseParameter("gripstyle", swep.CodStubbyGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.RecoilSideMult = 0.85
	ATT.VisualRecoilSideMult = 0.96
	ATT.AimDownSightsTimeMult = 1.06
	ATT.DeployTimeMult = 1.04
else -- Warzone Stats
	ATT.RecoilSideMult = 0.85
	ATT.AimDownSightsTimeMult = 1.06
	ATT.DeployTimeMult = 1.04
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_operator2")

/////////////////////////// -- cod2023_grips_uzulups_bipod
ATT = {}

ATT.PrintName = "Bipod Foregrip"
ATT.Icon = Material("entities/attachs/cod2019_attach_grip_bipod_grip.png", "mips smooth")

ATT.Description = ""
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Category = "cod2023_grips_uzulup"
ATT.ActivateElements = {"grip"}
ATT.SortOrder = 5

ATT.Model = "models/weapons/cod2019/attachs/grips/grip_bipod_grip.mdl"
ATT.ModelOffset = Vector(0, 0, -0.45)
ATT.ModelAngleOffset = Angle(0, 0, 180)

ATT.LHIK = true
ATT.LHIK_Priority = 10

ATT.Bipod = true
ATT.BipodPos = Vector(-1.5, -4, 0.7)
ATT.BipodAng = Angle(0, 0, 0)

ATT.DrawFunc = function(self, model, wm)
	if self:GetBipod() then
		model:SetBodygroup(1,1)
	else 
		model:SetBodygroup(1,0)
	end
	
    model:SetPoseParameter("gripstyle", self.CodStubbyTallGripPoseParam or 0)
end

if !warzonestats then -- Regular Stats
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.84
	ATT.SpreadBipod = -0.05
else -- Warzone Stats
	ATT.AimDownSightsTimeAdd = 0.019
	ATT.VisualRecoilMult = 0.8
	ATT.RecoilMult = 0.8
	ATT.SpeedMult = 0.96
	ATT.SpeedSightsMult = 0.84
	ATT.SpreadBipod = -0.05
end

ARC9.LoadAttachment(ATT, "cod2023_grips_uzulups_bipod")