AddCSLuaFile()
if CLIENT then
	killicon.Add("arc9_cod2019_sm_uzi", "vgui/killicons/cod2019_sm_uzi.png", Color(251, 85, 25, 255))
end

SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_sm_uzi.png"

SWEP.Base = "arc9_cod2019_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - MWIII"
SWEP.SubCategory = ARC9:GetPhrase("mw19_category_weapon_smg") or "Submachine Guns"

SWEP.PrintName = ARC9:GetPhrase("mw23_weapon_uzipro") or "WSP Swarm"

SWEP.Class = ARC9:GetPhrase("mw19_class_weapon_smg") or "Submachine Gun"
SWEP.Trivia = {
	[ARC9:GetPhrase("mw19_country")] = ARC9:GetPhrase("") or [[Israel]],
	[ARC9:GetPhrase("mw19_manufacturer")] = ARC9:GetPhrase("") or [[WSP]],
	[ARC9:GetPhrase("mw19_caliber")] = ARC9:GetPhrase("mw19_caliber_919"),
	[ARC9:GetPhrase("mw19_weight")] = string.format(ARC9:GetPhrase("mw19_weight_val"), 1.6, 3.66),
	[ARC9:GetPhrase("mw19_weight_projectile")] = string.format(ARC9:GetPhrase("mw19_weight_projectile_val"), 124),
}

SWEP.Credits = {
	[ARC9:GetPhrase("mw19_author")] = "Fritxyz",
	[ARC9:GetPhrase("mw19_assets")] = "Activision/Infinity Ward/Sledgehammer Games",
}

SWEP.Description =
	[[A modernized version of the classic submachine gun. Fully automatic, faster firing rate, and closed bolt. This firearm is entirely made of polymer to reduce weight.]]

SWEP.ViewModel = "models/weapons/cod2023/c_smg_uzipro.mdl"
SWEP.WorldModel = "models/weapons/cod2019/w_smg_uzi.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
	Pos = Vector(-8.75, 3, -5),
	Ang = Angle(-5, 0, 180),
	TPIKPos = Vector(-9, 3, -5),
	TPIKAng = Angle(-12.5, -1, 165),
	Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 30 -- Damage done at point blank range
SWEP.DamageMin = 17 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 900 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 4000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.15

SWEP.ImpactForce = 11

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1512 * 12
SWEP.PhysBulletGravity = 1.4
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "smg1" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 10 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 1090

SWEP.Firemodes = {
	{
		Mode = -1,
		PoseParam = 0,
	},
	{
		Mode = 1,
		PoseParam = 1,
	},
	-- {
	-- Mode = 3,
	-- RunawayBurst = true,
	-- PostBurstDelay = 0.25
	-- },
}

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1.5

SWEP.RecoilSeed = nil

SWEP.RecoilPatternDrift = 45

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 0.5 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 10 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1.5

SWEP.RecoilMultCrouch = 0.8
SWEP.RecoilMultMove = 1.25
SWEP.RecoilMultSights = 0.5

SWEP.RecoilPerShot = 1.5
SWEP.RecoilMax = 3

-------------------------- VISUAL RECOIL

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 2.5
SWEP.VisualRecoilUp = 1

SWEP.VisualRecoilMultSights = 0.4
SWEP.VisualRecoilPunchSights = 15
SWEP.VisualRecoilRollSights = 10
SWEP.VisualRecoilSideSights = 0
SWEP.VisualRecoilUpSights = 0

SWEP.VisualRecoilRoll = 30
SWEP.VisualRecoilSide = 0.2

SWEP.VisualRecoilDoingFunc = function(up, side, roll, punch, recamount)
	if recamount > 5 then
		recamount = 1.65 - math.Clamp((recamount - 2) / 3.5, 0, 1)

		local fakerandom = 1 + (((69 + recamount % 5 * CurTime() % 3) * 2420) % 4) / 10

		return up, side * fakerandom, roll, punch
	end

	return up, side, roll, punch
end

-------------------------- SPREAD

SWEP.Spread = 0.03

SWEP.SpreadAddRecoil = 0.005

SWEP.SpreadAddHipFire = SWEP.Spread * 0
SWEP.SpreadAddMove = SWEP.Spread * 1
SWEP.SpreadAddMidAir = SWEP.Spread * 0.5
SWEP.SpreadAddCrouch = -SWEP.Spread * 0.1
SWEP.SpreadAddSights = -SWEP.Spread * 1.25

SWEP.SpreadMultRecoil = 1.2
SWEP.RecoilModifierCap = SWEP.RecoilMax
SWEP.RecoilModifierCapMove = 0

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.3 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.PreBashTime = 0.2
SWEP.PostBashTime = 0.255

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
	Pos = Vector(-2.08, 0, 1.5),
	Ang = Angle(-0.48, 0, 5),
	Magnification = 1.15,
	ViewModelFOV = 56,
	CrosshairInSights = false,
}

SWEP.ViewModelFOVBase = 64

SWEP.SprintMidPoint = {
	Pos = Vector(0, -1, -0.15),
	Ang = Angle(0, 0, 0),
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
	Pos = Vector(0, -0.5, -0.5),
	Ang = Angle(0, 0, -5),
}

SWEP.MovingPos = Vector(-1, -1, -1)
SWEP.MovingAng = Angle(0, 0, -8)

SWEP.CrouchPos = Vector(-1, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(-2, 0, -2.7)
SWEP.SprintAng = Angle(0, 0, 15)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 42.5, 4)
SWEP.CustomizeRotateAnchor = Vector(12, -2.25, -4)
SWEP.CustomizeSnapshotFOV = 65
SWEP.CustomizeSnapshotPos = Vector(-1, 20, 2.5)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.PeekPos = Vector(-1, 0, -3)
SWEP.PeekAng = Angle(-0.3, 0, -45)

SWEP.PeekMaxFOV = 54

SWEP.PeekPosReloading = Vector(0, 1, -1)
SWEP.PeekAngReloading = Angle(-0.3, 0, -5)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "rpg"
SWEP.HoldTypeHolstered = "passive"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_smg"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1

SWEP.CamQCA = 4
SWEP.CamQCA_Mult = 1

SWEP.ShellModel = "models/weapons/cod2019/shared/shell_9mm_hr.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
SWEP.ShellScale = 0.05
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/swarm/wm_jup_jp07_sm_uzulup_mag_32_9mm_00_lod0.mdl" -- Set to a string or table to drop this magazine when reloading.
SWEP.DropMagazineSounds = {
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_01.ogg",
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_02.ogg",
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_03.ogg",
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_04.ogg",
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_05.ogg",
	"weapons/cod2019/shared/magazine_drops/iw8_phys_mag_drop_ar_poly_concrete_06.ogg",
}
SWEP.DropMagazineAmount = 1 -- Amount of mags to drop.
SWEP.DropMagazineTime = 0.4
SWEP.DropMagazineQCA = 3
SWEP.DropMagazineAng = Angle(0, -90, 0)

-------------------------- SOUNDS

local path = "weapons/cod2023/uzulup/"

SWEP.ShootSound = "COD2023.SWARM.Fire"
SWEP.ShootSoundIndoor = "COD2023.SWARM.Fire"

SWEP.ShootSoundSilenced = "COD2023.SWARM.Fire.S"
SWEP.ShootSoundSilencedIndoor = "COD2023.SWARM.Fire.S"

-- Non-Silenced Outside
SWEP.LayerSound = "Layer_Pistol.Outside"
SWEP.DistantShootSound = "Distant_Swarm.Outside"
-- Inside
SWEP.LayerSoundIndoor = "Layer_Pistol.Inside"
SWEP.DistantShootSoundIndoor = "Distant_Swarm.Inside"
---------------------------------------------------
-- Silenced Outside
SWEP.LayerSoundSilenced = "Layer_ARSUP.Outside"
SWEP.DistantShootSoundSilenced = "Distant_SMG_Sup.Outside"
-- Inside
SWEP.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
SWEP.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

SWEP.EnterSightsSound = path .. "weap_sm_uzulu_ads_up.ogg"
SWEP.ExitSightsSound = path .. "weap_sm_uzulu_ads_down.ogg"

SWEP.TriggerDelay = 0.05 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayTime = 0 -- Time until weapon fires.

SWEP.TriggerDownSound = "COD2019.Uzi.Trigger"
SWEP.TriggerUpSound = path .. "weap_uzulu_disconnector_plr_01.ogg"

SWEP.BulletBones = {
	[1] = "j_ammo_02",
	[2] = "j_ammo_03",
	[3] = "j_ammo_04",
	[4] = "j_ammo_05",
	[5] = "j_ammo_06",
	[6] = "j_ammo_07",
	[7] = "j_ammo_08",
	[8] = "j_ammo_09",
	[9] = "j_ammo_10",
	[10] = "j_ammo_11",
	[11] = "j_ammo_12",
	[12] = "j_ammo_13",
	[13] = "j_ammo_14",
	[14] = "j_ammo_15",
	[15] = "j_ammo_16",
	[16] = "j_ammo_17",
	[17] = "j_ammo_18",
	[18] = "j_ammo_19",
	[19] = "j_ammo_20",
	[20] = "j_ammo_21",
}

SWEP.HideBones = {
	[1] = "j_mag2",
}

SWEP.Animations = {
	["enter_sights"] = {
		Source = "idle",
		IKTimeLine = { { t = 0, lhik = 1, rhik = 1 } },
	},
	["fire"] = {
		Source = "shoot1",
		IKTimeLine = { { t = 0, lhik = 1, rhik = 1 } },
	},
	["reload"] = {
		Source = "reload",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.55,
		FireASAP = true,
		MagSwapTime = 3.3,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.56, lhik = 0, rhik = 1 },
			{ t = 1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_raise.ogg", t = 1 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_magout.ogg", t = 11 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_rotate.ogg", t = 19 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 33 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_maghit.ogg", t = 39 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_magslide.ogg", t = 45 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_magin.ogg", t = 48 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt2.ogg", t = 54 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_end.ogg", t = 59 / 30 },
		},
	},
	["reload_empty"] = {
		Source = "reload_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.700,
		FireASAP = true,
		DropMagAt = 0.5,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.15, lhik = 0, rhik = 1 },
			{ t = 0.75, lhik = 0, rhik = 1 },
			{ t = 0.95, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_raise.ogg", t = 0 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magout.ogg", t = 12 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_rotate.ogg", t = 21 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt1.ogg", t = 39 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_maghit.ogg", t = 44 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magslide.ogg", t = 49 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magin.ogg", t = 52 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt2.ogg", t = 60 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_grabbolt.ogg", t = 66 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_charge.ogg", t = 69 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt3.ogg", t = 83 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_end.ogg", t = 88 / 30 },
		},
	},
	["reload_fast"] = {
		Source = "reload_fast",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 1.5,
		--DropMagAt = 0.7,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.7, lhik = 0, rhik = 1 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_raise.ogg", t = 2 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magout.ogg", t = 11 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_rattle.ogg", t = 17 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_mvmt1.ogg", t = 28 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_maghit.ogg", t = 31 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magslide.ogg", t = 37 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magin.ogg", t = 40 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_mvmt2.ogg", t = 43 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_end.ogg", t = 49 / 30 },
		},
	},
	["reload_fast_empty"] = {
		Source = "reload_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.6,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.7, lhik = 0, rhik = 1 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_raise.ogg", t = 1 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_magout.ogg", t = 7 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_rotate.ogg", t = 18 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_magslide.ogg", t = 26 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_maghit.ogg", t = 26 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_magin.ogg", t = 32 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt1.ogg", t = 34 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_arm.ogg", t = 38 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_charge.ogg", t = 43 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt2.ogg", t = 57 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_end.ogg", t = 64 / 30 },
		},
	},
	["reload_xmag"] = {
		Source = "reload_xmag",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 3.5,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.05, lhik = 0, rhik = 1 },
			{ t = 0.63, lhik = 0, rhik = 1 },
			{ t = 1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg", t = 0 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_release_01.ogg", t = 8 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_01.ogg", t = 10 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 46 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 49 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_nd_01.ogg", t = 59 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 61 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_shoulder_01.ogg", t = 67 / 30 },
		},
	},
	["reload_xmag_empty"] = {
		Source = "reload_xmag_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		DropMagAt = 0.5,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.05, lhik = 0, rhik = 1 },
			{ t = 0.75, lhik = 0, rhik = 1 },
			{ t = 0.95, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg", t = 0 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_release_01.ogg", t = 10 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_01.ogg", t = 11 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 43 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 49 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_slip_01.ogg", t = 60 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_charge_02.ogg", t = 76 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_nd_01.ogg", t = 90 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 92 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_shoulder_01.ogg", t = 98 / 30 },
		},
	},
	["reload_xmag_fast"] = {
		Source = "reload_xmag_fast",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 1.5,
		--DropMagAt = 0.7,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.05, lhik = 0, rhik = 1 },
			{ t = 0.73, lhik = 0, rhik = 1 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg", t = 0 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_release_01.ogg", t = 7 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_01.ogg", t = 10 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 36 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 43 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_nd_01.ogg", t = 57 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 58 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_shoulder_01.ogg", t = 58 / 30 },
		},
	},
	["reload_xmag_fast_empty"] = {
		Source = "reload_xmag_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.6,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.05, lhik = 0, rhik = 1 },
			{ t = 0.73, lhik = 0, rhik = 1 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg", t = 0 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_release_01.ogg", t = 7 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_01.ogg", t = 9 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 38 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 44 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_charge_02.ogg", t = 56 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_nd_01.ogg", t = 66 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 69 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_shoulder_01.ogg", t = 75 / 30 },
		},
	},
	["reload_smag"] = {
		Source = "reload_smag",
		MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.575,
		FireASAP = true,
		MagSwapTime = 3.5,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.7, lhik = 0, rhik = 0 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_raise.ogg", t = 0 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magout.ogg", t = 11 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_rotate.ogg", t = 18 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 34 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_maghit.ogg", t = 39 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_magin.ogg", t = 43 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt2.ogg", t = 47 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 53 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_end.ogg", t = 57 / 30 },
		},
	},
	["reload_smag_empty"] = {
		Source = "reload_smag_empty",
		MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.75,
		FireASAP = true,
		DropMagAt = 0.8,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.75, lhik = 0, rhik = 0 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_raise.ogg", t = 0 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_rotate.ogg", t = 9 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magout.ogg", t = 12 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt1.ogg", t = 20 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt2.ogg", t = 33 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_maghit.ogg", t = 38 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magslide.ogg", t = 44 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_magin.ogg", t = 48 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_mvmnt3.ogg", t = 54 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_grabbolt.ogg", t = 61 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_charge_pull.ogg", t = 66 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_charge_release.ogg", t = 76 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_end.ogg", t = 87 / 30 },
		},
	},
	["reload_smag_fast"] = {
		Source = "reload_smag_fast",
		MinProgress = 0.8,
		PeekProgress = 0.75,
		RefillProgress = 0.525,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.4,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.7, lhik = 0, rhik = 0 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_raise.ogg", t = 3 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magout.ogg", t = 12 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_rattle.ogg", t = 17 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_mvmt1.ogg", t = 29 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_maghit.ogg", t = 33 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magslide.ogg", t = 36 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_magin.ogg", t = 39 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_mvmt2.ogg", t = 44 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_fast_end.ogg", t = 46 / 30 },
		},
	},
	["reload_smag_fast_empty"] = {
		Source = "reload_smag_fast_empty",
		MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.75,
		FireASAP = true,
		DropMagAt = 0.4,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.75, lhik = 0, rhik = 0 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_raise.ogg", t = 1 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_magout.ogg", t = 8 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_rotate.ogg", t = 11 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_maghit.ogg", t = 25 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_magin.ogg", t = 28 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt1.ogg", t = 28 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt2.ogg", t = 29 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt1.ogg", t = 34 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_mvmnt2.ogg", t = 41 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_charge.ogg", t = 41 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_arm.ogg", t = 56 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_empty_fast_end.ogg", t = 63 / 30 },
		},
	},
	["reload_drum"] = {
		Source = "reload_drum",
		MinProgress = 0.85,
		PeekProgress = 0.775,
		RefillProgress = 0.575,
		FireASAP = true,
		MagSwapTime = 3.5,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.7, lhik = 0, rhik = 0 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 1 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magout_01.ogg", t = 9 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 26 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magbump_01.ogg", t = 44 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magslide_01.ogg", t = 48 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_01.ogg", t = 51 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.Nd", t = 59 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 64 / 30 },
		},
	},
	["reload_drum_empty"] = {
		Source = "reload_drum_empty",
		MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.75,
		FireASAP = true,
		DropMagAt = 0.8,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.75, lhik = 0, rhik = 0 },
			{ t = 0.95, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 0 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magout_01.ogg", t = 11 / 30 },
			{ s = path .. "blank.ogg", t = 17 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 27 / 30 },
			{ s = path .. "blank.ogg", t = 38 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magbump_01.ogg", t = 42 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_slip_01.ogg", t = 49 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magslide_01.ogg", t = 50 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_01.ogg", t = 52 / 30 },
			{ s = path .. "blank.ogg", t = 55 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_slip_01.ogg", t = 62 / 30 },
			{ s = path .. "blank.ogg", t = 70 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_charge_02.ogg", t = 76 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.Nd", t = 87 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 93 / 30 },
		},
	},
	["reload_drum_fast"] = {
		Source = "reload_drum_fast",
		MinProgress = 0.8,
		PeekProgress = 0.75,
		RefillProgress = 0.525,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.4,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.7, lhik = 0, rhik = 0 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 1 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magout_01.ogg", t = 9 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 17 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 34 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_01.ogg", t = 42 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 46 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 47 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.Nd", t = 52 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 57 / 30 },
		},
	},
	["reload_drum_fast_empty"] = {
		Source = "reload_drum_fast_empty",
		MinProgress = 0.9,
		PeekProgress = 0.775,
		RefillProgress = 0.75,
		FireASAP = true,
		DropMagAt = 0.4,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.75, lhik = 0, rhik = 0 },
			{ t = 0.9, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 1 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magout_01.ogg", t = 9 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 15 / 30 },
			{ s = path .. "blank.ogg", t = 28 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 36 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_01.ogg", t = 42 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 46 / 30 },
			{ s = path .. "blank.ogg", t = 49 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.St", t = 53 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_charge_pull.ogg", t = 56 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_charge_release.ogg", t = 62 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_hand_01.ogg", t = 71 / 30 },
			{ s = "COD2023.SWARM.Drum.Mvmt.Nd", t = 74 / 30 },
		},
	},
	["ready"] = {
		Source = "draw",
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.55, lhik = 0, rhik = 1 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 2 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_charge.ogg", t = 12 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_end.ogg", t = 32 / 30 },
		},
	},
	["ready_nostock"] = {
		Source = "draw_nostock",
		IKTimeLine = {
			{ t = 0, lhik = 0, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.55, lhik = 0, rhik = 1 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 2 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_charge.ogg", t = 12 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_end.ogg", t = 32 / 30 },
		},
	},
	["draw"] = {
		Source = "draw_short",
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise.ogg", t = 0 / 30 },
		},
	},
	["holster"] = {
		Source = "holster",
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_drop.ogg", t = 0 / 30 },
		},
	},
	["idle"] = {
		Source = "idle",
	},
	["idle_sprint"] = {
		Source = "sprint",
	},
	["exit_sprint"] = {
		Source = "sprint_out",
		Time = 1.25,
	},
	["enter_sprint"] = {
		Source = "sprint_in",
		IKTimeLine = { { t = 0, lhik = 1, rhik = 1 } },
		Time = 1.25,
	},
	["super_sprint_idle"] = {
		Source = "super_sprint",
		IKTimeLine = {
			{ t = 0, lhik = 0, rhik = 1 },
		},
	},
	["super_sprint_in"] = {
		Source = "super_sprint_in",
		Time = 1,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.1, lhik = 1, rhik = 1 },
			{ t = 1, lhik = 0, rhik = 1 },
		},
	},
	["super_sprint_out"] = {
		Source = "super_sprint_out",
		Time = 1,
		IKTimeLine = {
			{ t = 0, lhik = 0, rhik = 1 },
			{ t = 0.1, lhik = 0, rhik = 1 },
			{ t = 1, lhik = 1, rhik = 1 },
		},
	},
	["inspect"] = {
		Source = "lookat01",
		MinProgress = 0.1,
		FireASAP = true,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.8, lhik = 0, rhik = 1 },
			{ t = 1.1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 2 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt1.ogg", t = 33 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle2.ogg", t = 48 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magout.ogg", t = 56 / 30 },
			{ s = path .. "blank.ogg", t = 67 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle1.ogg", t = 80 / 30 },
			{ s = path .. "blank.ogg", t = 95 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate1.ogg", t = 114 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate2.ogg", t = 153 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 163 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_maghit.ogg", t = 169 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslide.ogg", t = 173 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslip.ogg", t = 179 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magin.ogg", t = 179 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt2.ogg", t = 182 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magmvmnt.ogg", t = 189 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslap.ogg", t = 190 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_end.ogg", t = 200 / 30 },
		},
	},
	["inspect_xmag"] = {
		Source = "lookat01_xmag",
		MinProgress = 0.1,
		FireASAP = true,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.8, lhik = 0, rhik = 1 },
			{ t = 1.1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 3 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt1.ogg", t = 31 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle2.ogg", t = 46 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magout_01.ogg", t = 57 / 30 },
			{ s = path .. "blank.ogg", t = 65 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle1.ogg", t = 80 / 30 },
			{ s = path .. "blank.ogg", t = 99 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate1.ogg", t = 109 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate2.ogg", t = 153 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 164 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_bump_01.ogg", t = 166 / 30 },
			{ s = path .. "blank.ogg", t = 172 / 30 },
			{ s = path .. "blank.ogg", t = 174 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 176 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt2.ogg", t = 183 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magmvmnt.ogg", t = 187 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_slip_01.ogg", t = 187 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_end.ogg", t = 198 / 30 },
		},
	},
	["inspect_smag"] = {
		Source = "lookat01_smag",
		MinProgress = 0.1,
		FireASAP = true,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.8, lhik = 0, rhik = 1 },
			{ t = 1.1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 2 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt1.ogg", t = 33 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle2.ogg", t = 48 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magout.ogg", t = 56 / 30 },
			{ s = path .. "blank.ogg", t = 67 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle1.ogg", t = 80 / 30 },
			{ s = path .. "blank.ogg", t = 95 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate1.ogg", t = 114 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate2.ogg", t = 153 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 163 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_maghit.ogg", t = 169 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslide.ogg", t = 173 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslip.ogg", t = 179 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magin.ogg", t = 179 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt2.ogg", t = 182 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magmvmnt.ogg", t = 189 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magslap.ogg", t = 190 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_end.ogg", t = 200 / 30 },
		},
	},
	["inspect_drum"] = {
		Source = "lookat01_drum",
		MinProgress = 0.1,
		FireASAP = true,
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.8, lhik = 0, rhik = 1 },
			{ t = 1.1, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = path .. "jup_vm_p07_sm_uzulup_raise_first_start.ogg", t = 1 / 30 },
			{ s = path .. "blank.ogg", t = 32 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle2.ogg", t = 46 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magout_01.ogg", t = 58 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rattle1.ogg", t = 66 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt1.ogg", t = 74 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg", t = 89 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate1.ogg", t = 109 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_rotate2.ogg", t = 155 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_reload_mvmnt1.ogg", t = 164 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magbump_01.ogg", t = 169 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magslide_01.ogg", t = 173 / 30 },
			{ s = path .. "blank.ogg", t = 175 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_magin_01.ogg", t = 178 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_mvmnt2.ogg", t = 181 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_magmvmnt.ogg", t = 187 / 30 },
			{ s = path .. "wfoly_plr_sm_uzulup_reload_drum_magin_slip_01.ogg", t = 188.5 / 30 },
			{ s = path .. "jup_vm_p07_sm_uzulup_inspect_end.ogg", t = 196 / 30 },
		},
	},
	["bash"] = {
		Source = { "melee", "melee2", "melee3" },
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.1, lhik = 0, rhik = 0 },
			{ t = 0.6, lhik = 0, rhik = 0 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
	},
	["firemode_1"] = {
		Source = "semi_on",
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_select_fire_on_01.ogg", t = 0 / 30 },
		},
	},
	["firemode_2"] = {
		Source = "semi_off",
		EventTable = {
			{ s = path .. "wfoly_plr_sm_uzulup_select_fire_off_01.ogg", t = 0 / 30 },
		},
	},
	["enter_bipod"] = {
		Source = "bipod_in",
	},
	["exit_bipod"] = {
		Source = "bipod_out",
	},
	["hybrid_on"] = {
		Source = "hybrid_on",
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 0 },
			{ t = 0.2, lhik = 1, rhik = 0 },
			{ t = 0.5, lhik = 1, rhik = 0 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "Viewmodel.SwitchSight", t = 0 / 30 },
			{ s = "switchsights/wpfoly_hybrid_toggle_on.ogg", t = 5 / 30 },
		},
	},
	["hybrid_off"] = {
		Source = "hybrid_off",
		IKTimeLine = {
			{ t = 0, lhik = 1, rhik = 1 },
			{ t = 0.2, lhik = 0, rhik = 1 },
			{ t = 0.5, lhik = 0, rhik = 1 },
			{ t = 0.85, lhik = 1, rhik = 1 },
		},
		EventTable = {
			{ s = "Viewmodel.SwitchSight", t = 0 / 30 },
			{ s = "switchsights/wpfoly_hybrid_toggle_off.ogg", t = 5 / 30 },
		},
	},
}

-------------------------- ATTACHMENTS

--- Xmag ---
local Translate_XMag = {
	["reload"] = "reload_xmag",
	["reload_empty"] = "reload_xmag_empty",
	["inspect"] = "inspect_xmag",
}
local Translate_XMag_Fast = {
	["reload"] = "reload_xmag_fast",
	["reload_empty"] = "reload_xmag_fast_empty",
	["inspect"] = "inspect_xmag",
}

--- Smag ---
local Translate_Smag = {
	["reload"] = "reload_smag",
	["reload_empty"] = "reload_smag_empty",
	["inspect"] = "inspect_smag",
}
local Translate_Smag_Fast = {
	["reload"] = "reload_smag_fast",
	["reload_empty"] = "reload_smag_fast_empty",
	["inspect"] = "inspect_smag",
}

--- Drum ---
local Translate_Drum = {
	["reload"] = "reload_drum",
	["reload_empty"] = "reload_drum_empty",
	["inspect"] = "inspect_drum",
}
local Translate_Drum_Fast = {
	["reload"] = "reload_drum_fast",
	["reload_empty"] = "reload_drum_fast_empty",
	["inspect"] = "inspect_drum",
}

--- Fast, & Tac. Sprint ---
local Translate_Fast = {
	["reload"] = "reload_fast",
	["reload_empty"] = "reload_fast_empty",
}
local Translate_TacSprint = {
	["idle_sprint"] = "super_sprint_idle",
	["enter_sprint"] = "super_sprint_in",
	["exit_sprint"] = "super_sprint_out",
}

SWEP.Hook_TranslateAnimation = function(wep, anim)
	local speedload = wep:HasElement("perk_speedreload")
	local super_sprint = wep:HasElement("perk_super_sprint")
	local xmag = wep:HasElement("mag_xmag")
	local smag = wep:HasElement("mag_smag")
	local drum = wep:HasElement("mag_drum")

	if super_sprint and Translate_TacSprint[anim] then
		return Translate_TacSprint[anim]
	end

	if speedload then
		if xmag then
			if Translate_XMag_Fast[anim] then
				return Translate_XMag_Fast[anim]
			end
		elseif drum then
			if Translate_Drum_Fast[anim] then
				return Translate_Drum_Fast[anim]
			end
		elseif smag then
			if Translate_Smag_Fast[anim] then
				return Translate_Smag_Fast[anim]
			end
		else
			if Translate_Fast[anim] then
				return Translate_Fast[anim]
			end
		end
	else
		if xmag then
			if Translate_XMag[anim] then
				return Translate_XMag[anim]
			end
		elseif drum then
			if Translate_Drum[anim] then
				return Translate_Drum[anim]
			end
		elseif smag then
			if Translate_Smag[anim] then
				return Translate_Smag[anim]
			end
		end
	end

	--wep.MWHybridSwitching = nil
	if anim == "switchsights" then
		if wep:HasElement("hybrid_scope") then
			wep.MWHybridSwitching = true
			return wep:GetMultiSight() == 1 and "hybrid_on" or "hybrid_off"
		else
			return false
		end
	end
end

-- SWEP.Hook_Think	= ARC9.COD2019.BlendSights2

SWEP.DefaultBodygroups = "00000000000000"

SWEP.AttachmentTableOverrides = {
	["arc9_stat_proscreen_main"] = {
		ModelOffset = Vector(4, -0.25, 0.1),
		ModelAngleOffset = Angle(0, 0, 30),
		Scale = 0.9,
	},
	["go_grip_angled"] = {
		ModelOffset = Vector(0, 0, 0.15),
	},
	["cod2019_trigger_light"] = {
		Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust.mdl",
		BoneMerge = false,
	},
	["cod2019_trigger_heavy"] = {
		Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust02.mdl",
		BoneMerge = false,
	},
	["cod2019_trigger_match"] = {
		Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust03.mdl",
		BoneMerge = false,
	},
	["cod2019_uzi_mag_cult_45"] = {
		Model = "models/weapons/cod2023/attachs/weapons/swarm/attachment_vm_sm_uzulu_magcalcust.mdl",
	},
	["cod2019_uzi_mag_cult_41_legacy"] = {
		Model = "models/weapons/cod2023/attachs/weapons/swarm/attachment_vm_sm_uzulu_magcalcust.mdl",
	},
}

SWEP.AttachmentElements = {
	["mag_none"] = {
		Bodygroups = {
			{ 1, 1 },
		},
	},
	["mag_smag"] = {
		Bodygroups = {
			{ 1, 1 },
		},
	},
	["mag_xmag"] = {
		Bodygroups = {
			{ 1, 1 },
		},
	},
	["mag_drum"] = {
		Bodygroups = {
			{ 1, 1 },
		},
	},
	["sights"] = {
		Bodygroups = {
			{ 2, 1 },
		},
	},
	["stock_retract"] = {
		Bodygroups = {
			{ 3, 1 },
		},
	},
	["stock_none"] = {
		Bodygroups = {
			{ 3, 2 },
		},
	},
	["stock_none2"] = {
		Bodygroups = {
			{ 3, 3 },
		},
	},
	["grip_none"] = {
		Bodygroups = {
			{ 4, 1 },
		},
	},
	["barrel_none"] = {
		Bodygroups = {
			{ 5, 1 },
		},
	},
	["rail_grip"] = {
		Bodygroups = {
			{ 7, 1 },
		},
	},
	["rail_sight"] = {
		Bodygroups = {
			{ 8, 1 },
		},
	},
	["rail_laser"] = {
		Bodygroups = {
			{ 9, 1 },
		},
	},
	["trigger_none"] = {
		Bodygroups = {
			{ 10, 1 },
		},
	},
	["grip_angled"] = {
		AttPosMods = { [6] = { Pos = Vector(-2.5, 0, 0) } },
	},
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
	local model = data.model
	if wep:HasElement("stock_retract") then
		model:SetBodygroup(3, 1)
	end
end

SWEP.Attachments = {
	{ -- 1
		PrintName = ARC9:GetPhrase("mw19_category_muzzle"),
		Category = "cod2019_muzzle",
		DefaultIcon = Material("entities/defattachs/muzzle-ar.png", "mips smooth"),
		Bone = "tag_silencer",
		Pos = Vector(0, 0, 0),
	},
	{ -- 2
		PrintName = ARC9:GetPhrase("mw19_category_barrel"),
		DefaultIcon = Material("entities/defattachs/barrel-ar.png", "mips smooth"),
		Category = "cod2023_uzi_barrel_shortcomp",
		"cod2023_uzi_barrel_extlong",
		Bone = "tag_barrel_attach",
		Pos = Vector(0, 0, 0),
	},
	{ -- 3
		PrintName = ARC9:GetPhrase("mw19_category_laser"),
		DefaultIcon = Material("entities/defattachs/laser-ar.png", "mips smooth"),
		Category = "cod2019_tac_rail",
		Bone = "tag_laser_attach",
		Pos = Vector(-0.7, -1.24, 1.48),
		InstalledElements = { "rail_laser" },
	},
	{ -- 4
		PrintName = ARC9:GetPhrase("mw19_category_optic"),
		DefaultIcon = Material("entities/defattachs/optic.png", "mips smooth"),
		Bone = "tag_holo",
		Pos = Vector(1.7, 0, -0.1),
		Category = { "cod2019_optic" },
		InstalledElements = { "rail_sight" },
		CorrectiveAng = Angle(-0.768, 0.2, 0),
	},
	{ -- 5
		PrintName = ARC9:GetPhrase("mw19_category_stock"),
		DefaultIcon = Material("entities/defattachs/stock-ar.png", "mips smooth"),
		Category = { "cod2019_tube", "cod2019_retractstock" },
		Bone = "tag_stock_attach",
		Pos = Vector(0.182, 0, -0.07),
		InstalledElements = { "stock_none" },
	},
	{ -- 6
		PrintName = ARC9:GetPhrase("mw19_category_underbarrel"),
		DefaultIcon = Material("entities/defattachs/grip.png", "mips smooth"),
		Category = "cod2023_grips_uzulup",
		Bone = "tag_grip_attach",
		Pos = Vector(1.6, 0, 0),
		Ang = Angle(0, 0, 180),
	},
	{ -- 7
		PrintName = ARC9:GetPhrase("mw19_category_magazine"),
		DefaultIcon = Material("entities/defattachs/magazine-ar.png", "mips smooth"),
		Bone = "tag_mag_attach",
		Category = {
			"cod2023_uzi_magext2",
			"cod2023_uzi_magsmall",
			"cod2023_uzi_magdrum",
			"cod2019_uzi_mag_legacy",
			"cod2023_uzi_mag_45",
		},
		Pos = Vector(0, 0, 0),
	},
	{ -- 8
		PrintName = ARC9:GetPhrase("mw19_category_ammo"),
		DefaultIcon = Material("arc9/def_att_icons/ammotype.png", "mips smooth"),
		Bone = "tag_mag_attach",
		Category = { "cod2019_ammo" },
		Pos = Vector(-1.5, 0, 0),
	},
	{ -- 9
		PrintName = ARC9:GetPhrase("mw19_category_reargrip"),
		DefaultIcon = Material("entities/defattachs/reargrip-ar.png", "mips smooth"),
		Category = "",
		Bone = "tag_pistolgrip_attach",
		Pos = Vector(0, 0, 0),
	},
	{ -- 10
		PrintName = ARC9:GetPhrase("mw19_category_perk"),
		Category = { "cod2019_perks", "cod2019_perks_soh" },
		Bone = "tag_attachments",
		Pos = Vector(6.5, 0, -3.5),
		RejectAttachments = { ["cod2019_perks_ss"] = true },
	},

	-- Unofficial
	{ -- 11
		PrintName = ARC9:GetPhrase("mw19_category_triggeraction"),
		-- DefaultIcon = Material("entities/defattachs/stock-ar.png", "mips smooth"),
		Category = { "cod2019_trigger" },
		Bone = "j_trigger",
		Pos = Vector(0, 0, 0.2),
	},
	{ -- 12
		PrintName = ARC9:GetPhrase("mw19_category_receiver"),
		Category = "cod2019_uzi_receiver",
		Bone = "tag_attachments",
		Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(3.5, 0, -0.4),
		Hidden = false,
	},

	-- Cosmetics
	{ -- 13
		PrintName = ARC9:GetPhrase("mw19_category_skins"),
		Bone = "tag_attachments",
		Pos = Vector(9, 0, 3),
		Category = "cod2019_skins_uzi",
		CosmeticOnly = true,
	},
	{ -- 14
		PrintName = ARC9:GetPhrase("mw19_category_camouflage"),
		Category = { "universal_camo" },
		Bone = "tag_attachments",
		Pos = Vector(7, 0, 3),
		CosmeticOnly = true,
	},
	{ -- 15
		PrintName = ARC9:GetPhrase("mw19_category_sticker"),
		StickerModel = "models/weapons/cod2023/stickers/smg_uzi_decal_a.mdl",
		Category = "stickers",
		Bone = "tag_attachments",
		Pos = Vector(5, 0, 3),
	},
	{ -- 16
		PrintName = ARC9:GetPhrase("mw19_category_charm"),
		CosmeticOnly = true,
		Category = { "charm" },
		Bone = "tag_attachments",
		Pos = Vector(0, -0.72, 0),
		Icon_Offset = Vector(0.8, 0.7, 2.95),
		Scale = 1.2,
	},
	{ -- 17
		PrintName = ARC9:GetPhrase("mw19_category_stats"),
		Category = { "killcounter", "killcounter2" },
		Bone = "tag_attachments",
		Pos = Vector(-4, 0, 5.1),
		Icon_Offset = Vector(2.75, -0.01, -2.15),
		RejectAttachments = { ["arc9_stat_proscreen_main"] = true },
		CosmeticOnly = true,
	},
}

SWEP.GripPoseParam = 4
SWEP.GripPoseParam2 = 0.7
SWEP.CodAngledGripPoseParam = 41
SWEP.CodStubbyGripPoseParam = 26
--SWEP.CodStubbyGripPoseParam = 21.8
SWEP.CodStubbyTallGripPoseParam = 22

-- Warzone-esque Stats; Add here to change only when using Warzone Stats variable.
if GetConVar("arc9_mw19_stats_warzone"):GetBool() then
	-------------------------- DAMAGE PROFILE
	SWEP.DamageMax = 34
	SWEP.DamageMin = 28

	SWEP.RangeMin = 15 / ARC9.HUToM
	SWEP.RangeMax = 16 / ARC9.HUToM

	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 1.625,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.875,
		[HITGROUP_RIGHTARM] = 0.875,
		[HITGROUP_LEFTLEG] = 0.875,
		[HITGROUP_RIGHTLEG] = 0.875,
	}

	-------------------------- PHYS BULLET BALLISTICS

	SWEP.PhysBulletMuzzleVelocity = 700 / ARC9.HUToM

	-------------------------- FIREMODES

	SWEP.RPM = 1090

	-------------------------- HANDLING

	SWEP.AimDownSightsTime = 0.13 -- How long it takes to go from hip fire to aiming down sights.
	SWEP.SprintToFireTime = 0.23 -- How long it takes to go from sprinting to being able to fire.
end
