AddCSLuaFile()
if CLIENT then
    killicon.Add( "arc9_cod2019_sm_uzi", "vgui/killicons/cod2019_sm_uzi.png", Color(251, 85, 25, 255))
end

SWEP.LoadoutImage = "entities/loadout/arc9_cod2019_sm_uzi.png"

SWEP.Base = "arc9_cod2019_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - MWIII"
SWEP.SubCategory = ARC9:GetPhrase("mw19_category_weapon_smg") or "Submachine Guns"

SWEP.PrintName = ARC9:GetPhrase("mw23_weapon_uzi") or "WSP-9"

SWEP.Class = ARC9:GetPhrase("mw23_class_weapon_machinepistol") or "Submachine Gun"
SWEP.Trivia = {
    [ ARC9:GetPhrase("mw19_country") ] = ARC9:GetPhrase("") or [[Israel]],
    [ ARC9:GetPhrase("mw19_manufacturer") ] = ARC9:GetPhrase("") or [[WSP]],
    [ ARC9:GetPhrase("mw19_caliber") ] = ARC9:GetPhrase("mw19_caliber_919"),
    [ ARC9:GetPhrase("mw19_weight") ] = string.format(ARC9:GetPhrase("mw19_weight_val"), 0.84, 0.84 * 2.20),
    [ ARC9:GetPhrase("mw19_weight_projectile") ] = string.format(ARC9:GetPhrase("mw19_weight_projectile_val"), 124),
    -- [ ARC9:GetPhrase("mw19_muzzle_energy") ] = "1,198 ft/s",
    -- [ ARC9:GetPhrase("mw19_muzzle_velocity") ] = "536 joules"
}

SWEP.Credits = {
    [ ARC9:GetPhrase("mw19_author") ] = "Fritxyz",
    [ ARC9:GetPhrase("mw19_assets") ] = "Activision/Infinity Ward/Sledgehammer Games"
}

SWEP.Description = ARC9:GetPhrase("") or [[A classic. Fully automatic open bolt submachine gun. Simple, steady, effective.


Deja Vu.]]

SWEP.ViewModel = "models/weapons/cod2023/c_smg_uzulu_mwiii.mdl"
SWEP.WorldModel = "models/weapons/cod2019/w_smg_uzi.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/cod2023/c_smg_uzulu_mwiii.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-8.75, 3, -5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-9, 3, -5),
    TPIKAng = Angle(-12.5, -1, 165),
    Scale = 1
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

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 32 -- Self-explanatory.
SWEP.SupplyLimit = 6 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 10 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = true -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 603

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
SWEP.Recoil = 1.2

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
        
        local fakerandom = 1 + (((69+recamount%5*CurTime()%3)*2420)%4)/10 
        
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
    Pos = Vector(-2.936, 0, 0.437),
    Ang = Angle(0.0429, -0.04, -3.2),
    Magnification = 1.15,
    ViewModelFOV = 50,
	CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 64

SWEP.SprintMidPoint = {
    Pos = Vector(0, -1, -0.15),
    Ang = Angle(0, 0, 0)
}

SWEP.ActivePos = Vector(-0.4, 0, -0.4)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, -5)
}

SWEP.MovingPos = Vector(-1, -1, -1)
SWEP.MovingAng = Angle(0, 0, -8)

SWEP.CrouchPos = Vector(-1, -0.5, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(3, 0, -1)
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
SWEP.ShellScale = 0.06
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShouldDropMag = false
SWEP.ShouldDropMagEmpty = false
SWEP.DropMagazineModel = "models/weapons/cod2023/attachs/weapons/wsp9/att_wm_p11_sm_uzulu_mag_v0_lod0.mdl"  -- Set to a string or table to drop this magazine when reloading.
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
SWEP.DropMagazineAng = Angle(90, -90, -90)
SWEP.DropMagazinePos = Vector(15, 0, 0)
--SWEP.DropMagazinePos = Vector(5, 0, 0)
-------------------------- SOUNDS

local path = "weapons/cod2023/uzulu/"

SWEP.ShootSound = "COD2023.WSP9.Fire"
SWEP.ShootSoundIndoor = "COD2023.WSP9.Fire"

SWEP.ShootSoundSilenced = "COD2023.WSP9.Fire.S"
SWEP.ShootSoundSilencedIndoor = "COD2023.WSP9.Fire.S"

-- Non-Silenced Outside
SWEP.LayerSound = "Layer_Pistol.Outside"
SWEP.DistantShootSound = "Distant_WSP9.Outside"
-- Inside
SWEP.LayerSoundIndoor = "Layer_Pistol.Inside"
SWEP.DistantShootSoundIndoor = "Distant_SMG.Inside"
---------------------------------------------------
-- Silenced Outside
SWEP.LayerSoundSilenced = "Layer_ARSUP.Outside"
SWEP.DistantShootSoundSilenced = "Distant_WSP9_Sup.Outside"
-- Inside
SWEP.LayerSoundSilencedIndoor = "Layer_ARSUP.Inside"
SWEP.DistantShootSoundSilencedIndoor = "Distant_Pistol_Sup.Inside"
---------------------------------------------------

SWEP.EnterSightsSound = path .. "weap_sm_uzulu_ads_up.ogg"
SWEP.ExitSightsSound = path .. "weap_sm_uzulu_ads_down.ogg"

SWEP.TriggerDelay = 0.15 -- Set to > 0 to play the "trigger" animation before shooting. Delay time is based on this value.
SWEP.TriggerDelay = true -- Add a delay before the weapon fires.
SWEP.TriggerDelayCancellable = false
SWEP.TriggerDelayTime = 0.15 -- Time until weapon fires.

SWEP.TriggerDownSound = "COD2019.Uzi.Trigger"
SWEP.TriggerUpSound = path .. "weap_uzulu_disconnector_plr_01.ogg"

SWEP.BulletBones = {
    [1] = "j_ammo_01",
    [2] = "j_ammo_02",
	[3] = "j_ammo_03",
}

SWEP.HideBones  = {
    [1] = "j_mag2",
}

SWEP.Animations = {
	["enter_sights"] = {
		Source = "idle",
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
	},
    ["fire"] = {
        Source = "shoot1",
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
    },
    ["reload"] = {
        Source = "reload",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 3.5,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.7, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		DropMagAt = 0.75,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.75, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
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
            { t = 0.75, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
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
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.71, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
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
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.75, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
        },
    },
    ["reload_xmag_fast"] = {
        Source = "reload_xmag_fast",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.8,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.75, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
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
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
    },
	["reload_xmaglrg"] = {
        Source = "reload_xmaglrg",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 3.5,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.73, lhik = 0, rhik = 1 },
            { t = 1, lhik = 1, rhik = 1 },
        },
    },
    ["reload_xmaglrg_empty"] = {
        Source = "reload_xmaglrg_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		DropMagAt = 0.7,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.15, lhik = 0, rhik = 1 },
            { t = 0.76, lhik = 0, rhik = 1 },
            { t = 0.95, lhik = 1, rhik = 1 },
        },
    },
    ["reload_xmaglrg_fast"] = {
        Source = "reload_xmaglrg_fast",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.65,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.8,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.75, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
    },
    ["reload_xmaglrg_fast_empty"] = {
        Source = "reload_xmaglrg_fast_empty",
		MinProgress = 0.925,
		PeekProgress = 0.9,
		RefillProgress = 0.725,
		FireASAP = true,
		MagSwapTime = 1.5,
		DropMagAt = 0.6,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.8, lhik = 0, rhik = 1 },
            { t = 0.9, lhik = 1, rhik = 1 },
        },
    },
    ["ready"] = {
        Source = "draw",
        IKTimeLine = {
            { t = 0, lhik = 0, rhik = 1 },
            { t = 0.2, lhik = 0, rhik = 1 },
            { t = 0.55, lhik = 0, rhik = 1 },
            { t = 0.85, lhik = 1, rhik = 1 },
        },
        EventTable = {
		    {s = path .. "p11_sm_uzulu_raise_first_mvmt.wav", t = 0.02},
            {s = path .. "p11_sm_uzulu_raise_first_raise.wav", t = 0.033},
            {s = path .. "p11_sm_uzulu_raise_first_charge.wav", t = 0.5},
            {s = path .. "p11_sm_uzulu_raise_first_end.wav", t = 1.1},
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
		    {s = path .. "p11_sm_uzulu_raise_first_mvmt.wav", t = 0.02},
            {s = path .. "p11_sm_uzulu_raise_first_raise.wav", t = 0.033},
            {s = path .. "p11_sm_uzulu_raise_first_charge.wav", t = 0.5},
            {s = path .. "p11_sm_uzulu_raise_first_end.wav", t = 1.1},
        },
    },
    ["draw"] = {
        Source = "draw_short",
        EventTable = {
            {s = path .. "p11_sm_uzulu_inspect_end.wav", t = 0},
        },
    },
    ["holster"] = {
        Source = "holster",
        EventTable = {
            {s = path .. "p11_sm_uzulu_inspect_mvmnt2.wav", t = 0/30},
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
		IKTimeLine = { { t = 0,  lhik = 1, rhik = 1} },
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
			{ t = 0.7, lhik = 0, rhik = 1 },
			{ t = 0.75, lhik = 0, rhik = 1 },
			{ t = 0.83, lhik = 1, rhik = 1 },
        },
    },
	["inspect_xmag"] = {
        Source = "lookat01_xmag",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.7, lhik = 0, rhik = 1 },
			{ t = 0.75, lhik = 0, rhik = 1 },
			{ t = 0.83, lhik = 1, rhik = 1 },
        },
    },
	["inspect_xmaglrg"] = {
        Source = "lookat01_xmaglrg",
        MinProgress = 0.1,
        FireASAP = true,
        IKTimeLine = {
            { t = 0, lhik = 1, rhik = 1 },
            { t = 0.1, lhik = 0, rhik = 1 },
			{ t = 0.7, lhik = 0, rhik = 1 },
			{ t = 0.75, lhik = 0, rhik = 1 },
			{ t = 0.83, lhik = 1, rhik = 1 },
        },
    },
    ["bash"] = {
        Source = {"melee","melee2","melee3"},
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
            {s = path .. "wfoly_plr_sm_uzulup_select_fire_on_01.wav", t = 0/30},
        },
    },
    ["firemode_2"] = {
        Source = "semi_off",
        EventTable = {
            {s = path .. "wfoly_plr_sm_uzulup_select_fire_off_01.wav", t = 0/30},
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
            {s = "Viewmodel.SwitchSight", t = 0/30},
			{s = "switchsights/wpfoly_hybrid_toggle_on.ogg", t = 5/30},
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
            {s = "Viewmodel.SwitchSight", t = 0/30},
			{s = "switchsights/wpfoly_hybrid_toggle_off.ogg", t = 5/30},
        },
    },
}

-------------------------- ATTACHMENTS

--- XMAG ---
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

--- XMAGLRG ---
local Translate_XMaglrg = {
    ["reload"] = "reload_xmaglrg",
    ["reload_empty"] = "reload_xmaglrg_empty",
    ["inspect"] = "inspect_xmaglrg",
}
local Translate_XMaglrg_Fast = {
    ["reload"] = "reload_xmaglrg_fast",
    ["reload_empty"] = "reload_xmaglrg_fast_empty",
    ["inspect"] = "inspect_xmaglrg",
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
    local xmaglrg = wep:HasElement("mag_xmaglrg")

    if super_sprint and Translate_TacSprint[anim] then
        return Translate_TacSprint[anim]
    end

    if speedload then
        if xmag then
            if Translate_XMag_Fast[anim] then
                return Translate_XMag_Fast[anim]
            end
		elseif xmaglrg then
            if Translate_XMaglrg_Fast[anim] then
                return Translate_XMaglrg_Fast[anim]
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
		elseif xmaglrg then
            if Translate_XMaglrg[anim] then
                return Translate_XMaglrg[anim]
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
	BoneMerge = false
    },
    ["cod2019_trigger_heavy"] = {
    Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust02.mdl",
	BoneMerge = false
    },
    ["cod2019_trigger_match"] = {
    Model = "models/weapons/cod2019/attachs/weapons/m19/attachment_vm_pi_papa320_trigcust03.mdl",
	BoneMerge = false
    },
}

SWEP.AttachmentElements = {
    ["mag_none"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["sights"] = {
        Bodygroups = {
            {2,1},
        },
    },
    ["stock_retract"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["stock_none"] = {
        Bodygroups = {
            {3,3},
        },
    },    
	["pgrip_none"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["stock_none2"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["grip_none"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["barrel_none"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["rail_grip"] = {
        Bodygroups = {
            {7,1},
        },
    },
    ["rail_sight"] = {
        Bodygroups = {
            {8,1},
        },
    },
    ["rail_laser"] = {
        Bodygroups = {
            {9,1},
        },
    },
    ["trigger_none"] = {
        Bodygroups = {
            {10,1},
        },
    },
	["grip_angled"] = {
    AttPosMods = { [6] = { Pos = Vector(1.3, 0, 0), } }	
	}
}

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local model = data.model
    if wep:HasElement("stock_retract") then model:SetBodygroup(3,1) end
end

SWEP.Attachments = {
    { -- 1
        PrintName = ARC9:GetPhrase("mw19_category_muzzle"),
        Category = "cod2019_muzzle",
        DefaultIcon = Material("entities/defattachs/muzzle-ar.png", "mips smooth"),
		Bone = "tag_silencer",
        Pos = Vector(1.45, 0, 0),
    },
    { -- 2
        PrintName = ARC9:GetPhrase("mw19_category_barrel"),
		DefaultIcon = Material("entities/defattachs/barrel-ar.png", "mips smooth"),
        Category = "cod2023_uzi_barrel_shortcomp","cod2023_uzi_barrel_extlong",
        Bone = "tag_barrel_attach",
        Pos = Vector(0, 0, 0),
    },
    { -- 3
        PrintName = ARC9:GetPhrase("mw19_category_laser"),
		DefaultIcon = Material("entities/defattachs/laser-ar.png", "mips smooth"),
        Category = "cod2019_tac_rail",
        Bone = "tag_laser_attach",
        Pos = Vector(-0.62, -1.5, 0.5),
		InstalledElements = {"rail_laser"},
    },
    { -- 4
        PrintName = ARC9:GetPhrase("mw19_category_optic"),
		DefaultIcon = Material("entities/defattachs/optic.png", "mips smooth"),
        Bone = "tag_holo",
        Pos = Vector(1.2, 0, -0.1),
        Category = {"cod2019_optic"},
		InstalledElements = {"rail_sight"},
    },
    { -- 5
        PrintName = ARC9:GetPhrase("mw19_category_stock"),
		DefaultIcon = Material("entities/defattachs/stock-ar.png", "mips smooth"),
        Category = {"cod2019_tube","cod2019_uzi_stock_legacy"},
        Bone = "tag_stock_attach",
        Pos = Vector(-0.7, 0, -0.065),
		Icon_Offset = Vector(0.6, 0, 0.06),
		InstalledElements = {"stock_none2"},
    },
    { -- 6
        PrintName = ARC9:GetPhrase("mw19_category_underbarrel"),
		DefaultIcon = Material("entities/defattachs/grip.png", "mips smooth"),
        Category = "cod2019_grip",
        Bone = "tag_grip_attach",
        Pos = Vector(1.5, 0, 0),
        Ang = Angle(0, 0, 180),
		InstalledElements = {"rail_grip"},
		ExcludeElements = {"foregrip"},
    },
    { -- 7
        PrintName = ARC9:GetPhrase("mw19_category_magazine"),
		DefaultIcon = Material("entities/defattachs/magazine-ar.png", "mips smooth"),
		Bone = "tag_mag_attach",
        Category = {"cod2019_uzi_mag_legacy","cod2023_uzi_mag_45_2","cod2023_uzi_magext","cod2023_uzi_magext4"},
        Pos = Vector(0, 0, 0),
    },
    { -- 8
        PrintName = ARC9:GetPhrase("mw19_category_ammo"),
		DefaultIcon = Material("arc9/def_att_icons/ammotype.png", "mips smooth"),
        Bone = "tag_mag_attach",
		Category = {"cod2019_ammo"},
		Pos = Vector(-1.5, 0, 0),
    },
    { -- 9
        PrintName = ARC9:GetPhrase("mw19_category_reargrip"),
		DefaultIcon = Material("entities/defattachs/reargrip-ar.png", "mips smooth"),
        Category = {"cod2023_uzulu_pgripass", "cod2023_uzulu_pgriptac", "cod2023_uzulu_pgripsteady"},
        Bone = "tag_pistolgrip_attach",
        Pos = Vector(0, 0, 0),
    },
    { -- 10
        PrintName = ARC9:GetPhrase("mw19_category_perk"),
        Category = {"cod2019_perks","cod2019_perks_soh"},
        Bone = "tag_attachments",
        Pos = Vector(0.5, 0.9, -3),
		RejectAttachments = { ["cod2019_perks_ss"] = true }
    },
	
	-- Unofficial
    { -- 11
        PrintName = ARC9:GetPhrase("mw19_category_triggeraction"),
		-- DefaultIcon = Material("entities/defattachs/stock-ar.png", "mips smooth"),
        Category = {"cod2019_trigger"},
        Bone = "j_trigger",
        Pos = Vector(0, 0, 0.2),
    },
    { -- 12
        PrintName = ARC9:GetPhrase("mw19_category_receiver"),
        Category = "cod2019_uzi_receiver",
        Bone = "tag_attachments",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(0, 0, 0),
		Hidden = false,
    },
	
	-- Cosmetics
    { -- 13
        PrintName = ARC9:GetPhrase("mw19_category_skins"),
        Bone = "tag_attachments",
        Pos = Vector(5, 0, 2),
        Category = "cod2019_skins_uzi",
		CosmeticOnly = true,
    },
    { -- 14
        PrintName = ARC9:GetPhrase("mw19_category_camouflage"),
        Category = {"universal_camo"},
        Bone = "tag_attachments",
        Pos = Vector(3, 0, 2),
        CosmeticOnly = true,
    },
    { -- 15
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2023/wsp_stickers_test/smg_uzi_decal_a.mdl",
        Category = "stickers",
        Bone = "tag_sling",
        Pos = Vector(1, 0, 2),
		Hidden = true
    },
    { -- 16
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/smg_uzi_decal_b.mdl",
        Category = "stickers",
        Bone = "tag_attachments",
        Pos = Vector(0, 0, 0),
		Icon_Offset = Vector(-1, 0, 2),
		Hidden = true
    },
    { -- 17
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/smg_uzi_decal_c.mdl",
        Category = "stickers",
        Bone = "tag_attachments",
        Pos = Vector(-3, 0, 2),
		Hidden = true
    },
    { -- 18
        PrintName = ARC9:GetPhrase("mw19_category_sticker"),
        StickerModel = "models/weapons/cod2019/stickers/smg_uzi_decal_d.mdl",
        Category = "stickers",
        Bone = "tag_attachments",
        Pos = Vector(-5, 0, 2),
		Hidden = true
    },
    { -- 19
        PrintName = ARC9:GetPhrase("mw19_category_charm"),
        CosmeticOnly = true,
        Category = {"charm"},
        Bone = "tag_attachments",
        Pos = Vector(-7, 0.136, 0),
		Icon_Offset = Vector(-0, -0.2, 2),
		Scale = 1.2,
    },
    { -- 20
        PrintName = ARC9:GetPhrase("mw19_category_stats"),
        Category = {"killcounter","killcounter2"},
        Bone = "tag_attachments",
        Pos = Vector(-2.125, 0.25, -0.15),
		Icon_Offset = Vector(-7, -0.2, 2.15),
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

SWEP.RPM = 600

-------------------------- HANDLING

SWEP.AimDownSightsTime = 0.17 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.25 -- How long it takes to go from sprinting to being able to fire.

end
