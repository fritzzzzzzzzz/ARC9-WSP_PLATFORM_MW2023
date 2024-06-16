local ATT = {}
local warzonestats = GetConVar("arc9_mw19_stats_warzone"):GetBool() -- Warzone Stat Variable
/////////////////////////// -- UZI (2023)
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = ".41 AE 32-Round Mags"
ATT.CompactName = "32R .41 AE"
ATT.Description = [[Conversion kit to use 32-round magazines of higher caliber .41 AE ammunition for increased range and stopping power.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "cod2019_uzi_mag_legacy"
-- ATT.ActivateElements = {"mag_none","mag_xmag"}
ATT.ActivateElements = {"mag_none", "ammo_extend"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

if !warzonestats then -- Regular Stats
	ATT.RPM = 504
	ATT.DamageMaxMult = 1.15
	ATT.DamageMinMult = 1.15
	ATT.RangeMinMult = 1.15
	ATT.RangeMaxMult = 1.15
else -- Warzone Stats
	ATT.RecoilAutoControlAdd = -0.005
	
	ATT.RangeMinAdd = 4 / ARC9.HUToM
	ATT.RangeMaxAdd = 20 / ARC9.HUToM

	ATT.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.645,
		[HITGROUP_CHEST] = 1.175,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 1,
		[HITGROUP_RIGHTARM] = 1,
		[HITGROUP_LEFTLEG] = 1,
		[HITGROUP_RIGHTLEG] = 1,
	}
end

ARC9.LoadAttachment(ATT, "cod2019_uzi_mag_cult_41_legacy")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = ".45 ACP 22-Round Mags"
ATT.CompactName = "22R .45 ACP"
ATT.Description = [[Conversion kit to use 22-round magazines of higher caliber .45 ACP for decreased rate of fire but more stopping power.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png", "mips smooth")

ATT.RPM = 630
ATT.TriggerDelayTimeMult = 1.0
ATT.ClipSize = 22
ATT.DamageMaxMult = 1.5
ATT.DamageMinMult = 1.5
ATT.RangeMinMult = 0.75
ATT.RangeMaxMult = 0.75
ATT.ReloadTimeMult = 1.05
ATT.SortOrder = 0
ATT.Category = "cod2023_uzi_mag_45"
ATT.ActivateElements = {"mag_none", "ammo_extend"}

ATT.Model = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.DropMagazineModel = "models/weapons/cod2019/attachs/weapons/uzi/attachment_vm_sm_uzulu_magcalcust.mdl"
ATT.BoneMerge = true

ATT.BulletBones = {
    [1] = "j_bullet1",
    [2] = "j_bullet2",
	[3] = "j_bullet3",
}

ARC9.LoadAttachment(ATT, "cod2019_uzi_mag_cult_45")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "25-Round Magazines"	
ATT.CompactName = "25R Ext."
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png")

ATT.SortOrder = 5
ATT.Description = [[25-round extended magazines, at the cost of reload time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Category = {"cod2023_uzi_magext1"}

ATT.ClipSize = 25
ATT.ReloadTimeMult = 1.01
ATT.RecoilMult = 1.1

ATT.ActivateElements = {"ammo_extend", "mag"}


ARC9.LoadAttachment(ATT, "cod2023_uzi_magext1")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "50-Round Extended Magazines"	
ATT.CompactName = "50R Ext."
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png")

ATT.SortOrder = 5
ATT.Description = [[50-round extended magazines, at the cost of reload time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/swarm/wm_jup_jp07_sm_uzulup_mag_50_9mm_00_lod0.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_uzi_magext2"}

ATT.ClipSize = 50
ATT.SpreadMoveAdd = 0.25
ATT.AimDownSightsTimeAdd = 0.2
ATT.ReloadTimeMult = 1.05
ATT.SprintToFireTimeAdd = 0.06

ATT.ActivateElements = {"mag_xmag"}

ARC9.LoadAttachment(ATT, "cod2023_uzi_magext2")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "40-Round Extended Magazines"	
ATT.CompactName = "40R Ext."
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png")

ATT.SortOrder = 5
ATT.Description = [[40-round extended magazines, at the cost of reload time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/wsp9/att_vm_p11_sm_uzulu_xmag_v0_lod0.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_uzi_magext"}

ATT.ClipSize = 40
ATT.SpreadMoveAdd = 0.21
ATT.AimDownSightsTimeAdd = 0.1
ATT.ReloadTimeMult = 1.03
ATT.SprintToFireTimeAdd = 0.06

ATT.ActivateElements = {"mag_xmag", "mag_none"}

ARC9.LoadAttachment(ATT, "cod2023_uzi_magext")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "20-Round Magazines"	
ATT.CompactName = "20R Mag"
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png")
ATT.Description = "Decreased reload time and improved handling, at the cost of ammunition."

ATT.SortOrder = 5
ATT.Description = [[Decreased reload time and improved handling, at the cost of ammunition.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/swarm/wm_jup_jp07_sm_uzulup_mag_20_9mm_00_lod0.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_uzi_magsmall"}

ATT.ClipSize = 20

ATT.ActivateElements = {"mag_smag"}

ATT.RecoilMult = 0.9
ATT.ReloadTimeMult = 0.9
ATT.SpreadMoveAdd = 0.2
ATT.VisualRecoilMult = 1.134
ATT.AimDownSightsTimeAdd = -0.15
ATT.SprintToFireTimeAdd = -0.2

ARC9.LoadAttachment(ATT, "cod2023_uzi_magsmall")
---------------------------------------------------------------------------------------
ATT = {}

ATT.PrintName = "100-Round Drum Magazines"	
ATT.CompactName = "100R Drum"
ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_mag_clip.png")
ATT.Description = "Increased ammunition and lower recoil, at the huge expense of the reload and handling time."

ATT.SortOrder = 5
ATT.Description = [[Increased ammunition and lower visual recoil, at the huge expense of the reload and handling time.]]
ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/cod2023/attachs/weapons/swarm/vm_jup_jp07_sm_uzulup_drum_100_9mm_00_lod0.mdl"
ATT.BoneMerge = true

ATT.Category = {"cod2023_uzi_magdrum"}

ATT.ClipSize = 100

ATT.ActivateElements = {"mag_drum"}

ATT.RecoilMult = 0.8
ATT.ReloadTimeMult = 1.25
ATT.SpreadMoveAdd = 0.5
ATT.VisualRecoilMult = 0.996
ATT.AimDownSightsTimeAdd = 0.9
ATT.SprintToFireTimeAdd = 0.2

ARC9.LoadAttachment(ATT, "cod2023_uzi_magdrum")
---------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "WSP Reckless-90 Long Barrel"
ATT.CompactName = "Long Barrel"
ATT.Description = [[Longer barrel increases muzzle velocity and extends range. Additional weight stabilize shots but hinders mobility.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_barlong.png", "mips smooth")

ATT.Model = "models/weapons/cod2023/attachs/weapons/swarm/vm_jup_jp07_sm_uzulup_bar_long2_00_lod0.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2023_uzi_barrel_shortcomp"
ATT.ActivateElements = {"barrel_none", "slide_none"}

ATT.MuzzleDevice = false -- set to true if you want to use this to emit particles
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

if !warzonestats then -- Regular Stats
	ATT.RangeMinMult = 1.07
	ATT.RangeMaxMult = 1.07
	ATT.AimDownSightsTimeMult = 1.08
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = 263 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = 0.023
	ATT.RecoilMult = 0.89
	ATT.VisualRecoilMult = 0.89
	ATT.SpreadAddMove = -0.00675
	ATT.RangeMinMult = 1.26
	ATT.RangeMaxMult = 1.26
	ATT.SpeedMult = 0.98
	ATT.SpeedSightsMult = 0.95
end

ARC9.LoadAttachment(ATT, "cod2023_uzi_barrel_extlong")
----------------------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - MW2019 Attachments"
ATT.PrintName = "Noxious Short Compensated Barrel"
ATT.CompactName = "Short Compensated Barrel"
ATT.Description = [[Short, compact barrel sacrifices accuracy and range for speed and agility. Improves performance in close quarters encounters. The barrel has been compensated to reduce the recoil and muzzle rise.]]

ATT.Icon = Material("entities/attachs/sm/uzi/cod2019_sm_uzi_barshort.png", "mips smooth")

ATT.Model = "models/weapons/cod2023/attachs/weapons/swarm/vm_jup_jp07_sm_uzulup_bar_shortcomp_00_lod0.mdl"
ATT.BoneMerge = true

ATT.SortOrder = 0
ATT.Category = "cod2023_uzi_barrel_shortcomp"
ATT.ActivateElements = {"barrel_none", "slide_none"}

ATT.MuzzleDevice = false -- set to true if you want to use this to emit particles
ATT.MuzzleParticleOverride = "muzzleflash_pistol"
ATT.MuzzleDevice_Priority = 2

ATT.Element = {
    AttPosMods = {
        [1] = { -- Muzzle
            Pos = Vector(-0.5, 0, 0),
            Ang = Angle(0,0,0),
        }
    }
}

	

if !warzonestats then -- Regular Stats
    ATT.RecoilMult = 0.74
	ATT.VisualRecoilMult = 0.74
	ATT.RangeMinMult = 0.92
	ATT.RangeMaxMult = 0.92
	ATT.AimDownSightsTimeMult = 0.87
	ATT.DeployTimeMult = 0.9
	ATT.HolsterTimeMult = 0.9
else -- Warzone Stats
	ATT.PhysBulletMuzzleVelocityAdd = -105 / ARC9.HUToM
	ATT.AimDownSightsTimeAdd = -0.014
	ATT.RecoilMult = 0.74
	ATT.VisualRecoilMult = 0.74
	ATT.SpreadAddMove = -0.0006
	ATT.RangeMinMult = 0.9
	ATT.RangeMaxMult = 0.9
	ATT.SpeedMult = 1.01
	ATT.SpeedSightsMult = 1.04
end

ARC9.LoadAttachment(ATT, "cod2023_uzi_barrel_shortcomp")
---------------------------------------------------------------------------------------