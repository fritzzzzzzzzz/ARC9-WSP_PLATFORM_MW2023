--- WSP-9 ---
sound.Add({
	name = "COD2023.WSP9.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_01.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_02.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_03.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_04.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_05.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_06.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_20.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_21.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_22.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_23.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_24.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_plr_shot_25.wav",
	},
})

sound.Add({
	name = "COD2023.WSP9.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_01.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_02.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_03.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_04.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_05.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_06.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_07.wav",
		"^weapons/cod2023/uzulu/wpn_sm_uzulu_sup_plr_shot_08.wav",
	},
})

--- WSP Stinger ---
sound.Add({
	name = "COD2023.STINGER.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulum/wpn_pi_uzulum_plr_shot_01.wav",
		"^weapons/cod2023/uzulum/wpn_pi_uzulum_plr_shot_02.wav",
		"^weapons/cod2023/uzulum/wpn_pi_uzulum_plr_shot_03.wav",
	},
})

sound.Add({
	name = "COD2023.STINGER.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulu/wpn_pi_uzulum_sup_plr_shot_01.wav",
		"^weapons/cod2023/uzulu/wpn_pi_uzulum_sup_plr_shot_02.wav",
		"^weapons/cod2023/uzulu/wpn_pi_uzulum_sup_plr_shot_03.wav",
	},
})

--- WSP Swarm ---
sound.Add({
	name = "COD2023.SWARM.Fire",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_shot_01.wav",
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_shot_02.wav",
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_shot_03.wav",
	},
})

sound.Add({
	name = "COD2023.SWARM.Fire.S",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_sup_plr_shot_01.wav",
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_sup_plr_shot_02.wav",
		"^weapons/cod2023/uzulup/wpn_sm_uzulup_sup_plr_shot_03.wav",
	},
})

sound.Add({
	name = "COD2023.SWARM.Drum.Mvmt.St",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_st_01.ogg",
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_st_02.ogg",
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_st_03.ogg",
	},
})

sound.Add({
	name = "COD2023.SWARM.Drum.Mvmt.Nd",
	channel = CHAN_WEAPON or 1,
	level = 140,
	volume = 1,
	pitch = { 100, 100 },
	sound = {
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_nd_01.ogg",
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_nd_02.ogg",
		"^weapons/cod2023/uzulup/wfoly_plr_sm_uzulup_reload_mvmt_nd_03.ogg",
	},
})

sound.Add({
    name = "Distant_Swarm.Outside",
    channel = CHAN_DISTANT,
    level = 140,
    pitch = {80,110},
    volume = 1,
    sound = {
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_ext_01.wav",
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_ext_02.wav",
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_ext_03.wav",
	}
} )

sound.Add({
    name = "Distant_Swarm.Inside",
    channel = CHAN_INDOORDISTANT,
    pitch = {80,110},
    volume = 1,
    sound = {
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_int_01.wav",
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_int_02.wav",
	   "^weapons/cod2023/uzulup/wpn_sm_uzulup_plr_atmo_int_03.wav",
	}
} )