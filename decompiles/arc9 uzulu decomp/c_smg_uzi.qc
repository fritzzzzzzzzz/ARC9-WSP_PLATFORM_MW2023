// Created by Crowbar 0.74

$modelname "c_smg_uzulu_mwiii.mdl"

$bodygroup "studio"
{
	studio "v_uzulu_mwiii.smd"
	blank
}
$bodygroup "mag"
{
	studio "att_wm_p11_sm_uzulu_mag_v0_LOD0.smd"
	blank
}
$bodygroup "sight"
{
	blank
}
$bodygroup "stock"
{
	studio "att_vm_p11_sm_uzulu_stock_v0_LOD0.smd"
	studio "stock2.smd"
	studio "stock_adapter.smd"
	blank
}
$bodygroup "grip"
{
	studio "att_vm_p11_sm_uzulu_pgrip_v0_LOD0.smd"
	blank
}
$bodygroup "barrel"
{
	studio "att_vm_p11_sm_uzulu_barlong01_v0_LOD0.smd"
	blank
}
$bodygroup "foregrip"
{
	blank
}
$bodygroup "rail_grip"
{
    studio "foreend.smd"
	studio "forerail.smd"
    blank
}
$bodygroup "rail_sight"
{
	blank
	studio "sight_rail.smd"
}
$bodygroup "rail_laser"
{
	blank
	studio "laser.smd"
}
$bodygroup "trigger"
{
	studio "v_uzulu_mwiii_trigger.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\cod2019\uzi\"
$cdmaterials "models\cod2023\uzi\"
$cdmaterials "models\weapons\v_arccw_go\atts\"

$attachment "1" "tag_flash" 0 0 0 rotate 0 0 0
$attachment "2" "tag_brass" 0 0 0 rotate 0 0 0
$attachment "3" "j_mag1" 0 0 0 rotate 0 0 0
$attachment "4" "tag_camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.51 -28.242 -1.607 54.164 8.32 64.32



$bonemerge "tag_origin"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_le"
$bonemerge "j_teres_le"
$bonemerge "j_shoulder_ri"
$bonemerge "j_teres_ri"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_metaring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "j_index_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_ring_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_webbing_le_2"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "j_index_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_ring_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_webbing_ri_2"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "j_index_le_2"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "j_mid_le_2"
$bonemerge "j_proc_mid_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "j_pinky_le_2"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "j_ring_le_2"
$bonemerge "j_proc_ring_le_1"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "j_thumb_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "j_index_ri_2"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "j_ring_ri_2"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "j_thumb_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "j_index_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "j_mid_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "j_pinky_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "j_ring_le_3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "j_index_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "j_mid_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "j_pinky_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "j_ring_ri_3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "tag_sling"
$bonemerge "tag_attachments"
$bonemerge "tag_weapon"
$bonemerge "j_trigger"
$bonemerge "tag_acog_2"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_cosmetic"
$bonemerge "tag_folding_grip"
$bonemerge "tag_grip_attach"
$bonemerge "tag_holo"
$bonemerge "tag_hybrid"
$bonemerge "tag_laser_show"
$bonemerge "tag_laser_attach"
$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_bullet2"
$bonemerge "j_mag2"
$bonemerge "tag_pistolgrip_attach"
$bonemerge "tag_reflex"
$bonemerge "tag_scope"
$bonemerge "tag_sight_on"
$bonemerge "tag_stock_attach"
$bonemerge "j_magrel"
$bonemerge "j_safety"
$bonemerge "j_gun"
$bonemerge "tag_ik_loc_le"
$bonemerge "tag_ik_loc_ri"
$bonemerge "tag_sync"
$bonemerge "j_hip_le"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_ankle_le"
$bonemerge "j_ball_le"
$bonemerge "j_kneedq_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hip_ri"
$bonemerge "j_hiptwist_ri"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_knee_ri"
$bonemerge "j_ankle_ri"
$bonemerge "j_ball_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_shield_le"
$bonemerge "j_index_le_4"
$bonemerge "j_thumb_le_4"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "tag_carry_attach"
$bonemerge "j_shield_ri"
$bonemerge "j_index_ri_4"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_neck"
$bonemerge "j_head"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_helmet"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_spine4"
$bonemerge "j_chest"
$bonemerge "j_proc_spineupper"
$bonemerge "j_proc_spinelower"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "tag_camera_scripted"
$bonemerge "j_slide"
$bonemerge "tag_rail_attach"
$bonemerge "j_hybrid_scope"
$bonemerge "j_magnifier_lever"
$bonemerge "tag_glass_ads2"
$bonemerge "tag_glass_hip2"
$bonemerge "tag_reticle_attach2"

$jigglebone "j_slingloop"
{
	is_flexible
	{
		length 200
		tip_mass 0
		pitch_stiffness 50
		pitch_damping 2
		yaw_stiffness 50
		yaw_damping 2
		along_stiffness 100
		along_damping 0
		pitch_constraint -2 2
		pitch_friction 0
		pitch_bounce 0
		yaw_constraint -10 60.000002
		yaw_friction 0
		yaw_bounce 0
	}
}

$sectionframes 30 31

$poseparameter "blend_walk" 0 1 loop 0
$poseparameter "blend_move" 0 1 loop 0
$poseparameter "sprint_offset" 0 1 loop 0
$poseparameter "empty" 0 1 loop 0
$poseparameter "firemode" 0 1 loop 0
$poseparameter "aim_blend" 0 1 loop 0

$ikchain "rhand" "j_wrist_ri" knee 0.707 0.707 0
$ikchain "lhand" "j_wrist_le" knee 0.707 0.707 0

$animation "a_walk_idle_corrective_animation" "c_smg_mp5_anims\a_walk_idle_corrective_animation.smd" {
}

$animation "a_walk_corrective_animation" "c_smg_mp5_anims\a_walk_corrective_animation.smd" {
}

$animation "a_move_idle_corrective_animation" "c_smg_mp5_anims\a_move_idle_corrective_animation.smd" {
}

$animation "a_move_corrective_animation" "c_smg_mp5_anims\a_move_corrective_animation.smd" {
}

$animation "@a_walk_to_sprint_corrective_animation" "c_smg_mp5_anims\@a_walk_to_sprint_corrective_animation.smd" {
}

$animation "@a_sprint_to_walk_corrective_animation" "c_smg_mp5_anims\@a_sprint_to_walk_corrective_animation.smd" {
}

$animation "@sprint_loop_corrective_animation" "c_smg_mp5_anims\@sprint_loop_corrective_animation.smd" {
}

$animation "a_sprint_offset_idle_corrective_animation" "c_smg_mp5_anims\a_sprint_offset_idle_corrective_animation.smd" {
}

$animation "a_sprint_offset_corrective_animation" "c_smg_mp5_anims\a_sprint_offset_corrective_animation.smd" {
}

$animation "a_empty_idle_to_sub_corrective_animation" "c_smg_uzi_anims\a_empty_idle_to_sub_corrective_animation.smd" {
}

$animation "a_delta_empty_additive_for_offset_corrective_animation" "c_smg_uzi_anims\a_delta_empty_additive_for_offset_corrective_animation.smd" {
}

$animation "a_firemode_idle_corrective_animation" "c_smg_mp5_anims\a_firemode_idle_corrective_animation.smd" {
}

$animation "a_semi_override_additive_corrective_animation" "c_smg_mp5_anims\a_semi_override_additive_corrective_animation.smd" {
}

$animation "@a_jog_to_walk_corrective_animation" "c_smg_mp5_anims\@a_jog_to_walk_corrective_animation.smd" {
}

$animation "@a_landdelta_corrective_animation" "c_smg_mp5_anims\@a_landdelta_corrective_animation.smd" {
}

$animation "@a_hybrid_on_corrective_animation" "c_smg_mp5_anims\@a_hybrid_on_corrective_animation.smd" {
}

$animation "@a_hybrid_off_corrective_animation" "c_smg_mp5_anims\@a_hybrid_off_corrective_animation.smd" {
}

$animation "a_walk_idle_to_sub" "c_smg_mp5_anims\a_walk_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_to_sub" "c_smg_mp5_anims\a_walk_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 112 112 target 1
}

$animation "a_walk_idle" "c_smg_mp5_anims\a_walk_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_idle_corrective_animation" 0
}

$animation "a_walk" "c_smg_mp5_anims\a_walk.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_walk_corrective_animation" 0
}

$animation "a_jog_idle_to_sub" "c_smg_mp5_anims\a_jog_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_jog_to_sub" "c_smg_mp5_anims\a_jog_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 72 72 target 1
}

$animation "a_move_idle" "c_smg_mp5_anims\a_move_idle.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_move_idle_corrective_animation" 0
}

$animation "a_move" "c_smg_mp5_anims\a_move.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_move_corrective_animation" 0
}

$animation "sprint_in_to_sub" "c_smg_mp5_anims\sprint_in_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_out_to_sub" "c_smg_mp5_anims\sprint_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_loop_to_sub" "c_smg_mp5_anims\sprint_loop_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 64 64 target 1
}

$animation "sprint_offset_to_sub" "c_smg_mp5_anims\sprint_offset_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 10 10 target 1
}

$animation "sprint_idle_to_sub" "c_smg_mp5_anims\sprint_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_sprint_offset_idle" "c_smg_mp5_anims\a_sprint_offset_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_idle_corrective_animation" 0
}

$animation "a_sprint_offset" "c_smg_mp5_anims\a_sprint_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_sprint_offset_corrective_animation" 0
}

$animation "empty_idle_to_sub" "c_smg_uzi_anims\empty_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_empty_idle_to_sub" "c_smg_uzi_anims\a_empty_idle_to_sub.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_empty_idle_to_sub_corrective_animation" 0
}

$animation "a_delta_empty_additive_for_offset" "c_smg_uzi_anims\a_delta_empty_additive_for_offset.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_delta_empty_additive_for_offset_corrective_animation" 0
}

$animation "firemode_idle_to_sub" "c_smg_mp5_anims\firemode_idle_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 1 1 target 1
}

$animation "a_firemode_idle" "c_smg_mp5_anims\a_firemode_idle.smd" {
	fps 0.416
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_firemode_idle_corrective_animation" 0
}

$animation "a_semi_override_additive" "c_smg_mp5_anims\a_semi_override_additive.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "a_semi_override_additive_corrective_animation" 0
}

$animation "jog_out_to_sub" "c_smg_mp5_anims\jog_out_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 18 18 target 1
}

$animation "jump_land_to_sub" "c_smg_mp5_anims\jump_land_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 23 23 target 1
}

$animation "hybrid_to_sub" "c_smg_mp5_anims\hybrid_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 33 33 target 1
}

$animation "hybrid_off_to_sub" "c_smg_mp5_anims\hybrid_off_to_sub.smd" {
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 31 31 target 1
}

$sequence "blend_walk" {
	"a_walk_idle"
	"a_walk"
	blend "blend_walk" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "blend_move" {
	"a_move_idle"
	"a_move"
	blend "blend_move" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "a_walk_to_sprint" {
	"c_smg_mp5_anims\a_walk_to_sprint.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_walk_to_sprint_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint_in" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_walk_to_sprint"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "a_sprint_to_walk" {
	"c_smg_mp5_anims\a_sprint_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_sprint_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint_out" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_sprint_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "empty"
	addlayer "firemode"
	fps 2.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "sprint_loop" {
	"c_smg_mp5_anims\sprint_loop.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@sprint_loop_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "sprint" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_walk"
	addlayer "sprint_loop"
	addlayer "sprint_offset"
	addlayer "empty"
	addlayer "firemode"
	fps 0.5
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "sprint_offset" {
	"a_sprint_offset_idle"
	"a_sprint_offset"
	blend "sprint_offset" 1 0
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "empty" {
	"a_empty_idle_to_sub"
	"a_delta_empty_additive_for_offset"
	blend "empty" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "firemode" {
	"a_firemode_idle"
	"a_semi_override_additive"
	blend "firemode" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
}

$sequence "a_jog_to_walk" {
	"c_smg_mp5_anims\a_jog_to_walk.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_jog_to_walk_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "bipod_out" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_jog_to_walk"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 1.304
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "a_landdelta" {
	"c_smg_mp5_anims\a_landdelta.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_landdelta_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "bipod_in" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.1
	fadeout 0.2
	addlayer "a_landdelta"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 1.363
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "a_hybrid_on" {
	"c_smg_mp5_anims\a_hybrid_on.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_hybrid_on_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "hybrid_on" {
	"c_smg_mp5_anims\hybrid_on.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_hybrid_on"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 1
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "a_hybrid_off" {
	"c_smg_mp5_anims\a_hybrid_off.smd"
	delta
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "@a_hybrid_off_corrective_animation" 0
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
}

$sequence "hybrid_off" {
	"c_smg_mp5_anims\hybrid_off.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "a_hybrid_off"
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	addlayer "empty"
	fps 1
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "super_sprint" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	fps 30
	loop
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "super_sprint_in" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "super_sprint_out" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	addlayer "firemode"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "idle" {
	"anims\vm_p11_sm_uzulu_idle.smd"
	activity "ACT_VM_IDLE" 1
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	node "Ready"
	fps 30
	loop
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "shoot1" {
	"anims\vm_p11_sm_uzulu_fire.smd"
	"anims\vm_p11_sm_uzulu_ads_fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	snap
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload" {
	"anims\vm_p11_sm_uzulu_reload.smd"
	"anims\vm_p11_sm_uzulu_reload_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 55 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Small" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 82 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 52 "Viewmodel.Large" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_fast" {
	"anims\vm_p11_sm_uzulu_reload_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Large" }
	{ event 9011 55 "1" }
	{ event 5004 60 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_fast_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Large" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 54 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Medium" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag" {
	"anims\vm_p11_sm_uzulu_reload_xmag.smd"
	"anims\vm_p11_sm_uzulu_reload_xmag_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 52 "Viewmodel.Large" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty_xmag.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_xmag_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 55 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Small" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 82 "Viewmodel.Medium" }
	{ event 9011 89 "1" }
	{ event 5004 92 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_fast" {
	"anims\vm_p11_sm_uzulu_reload_xmag_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_xmag_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Large" }
	{ event 9011 55 "1" }
	{ event 5004 60 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmag_fast_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty_xmag_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_xmag_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Large" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 54 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Medium" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmaglrg" {
	"anims\vm_p11_sm_uzulu_reload_xmaglrg.smd"
	"anims\vm_p11_sm_uzulu_reload_xmaglrg_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 52 "Viewmodel.Large" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmaglrg_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty_xmaglrg.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_xmaglrg_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 55 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Small" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 82 "Viewmodel.Medium" }
	{ event 9011 89 "1" }
	{ event 5004 92 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmaglrg_fast" {
	"anims\vm_p11_sm_uzulu_reload_xmaglrg_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_xmaglrg_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Large" }
	{ event 9011 55 "1" }
	{ event 5004 60 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "reload_xmaglrg_fast_empty" {
	"anims\vm_p11_sm_uzulu_reload_empty_xmaglrg_fast.smd"
	"anims\vm_p11_sm_uzulu_reload_empty_xmaglrg_fast_ads.smd"
	activity "ACT_VM_RELOAD" 1
	blend "aim_blend" 0 1
	blendwidth 2
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Large" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 54 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Medium" }
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Medium" }
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "draw" {
	"anims\vm_p11_sm_uzulu_raise_first_optic.smd"
	activity "ACT_VM_DRAW" 1
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 10 "Viewmodel.Large" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Large" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 9011 34 "1" }
	{ event 9021 38 "1" }
	{ event 5004 41 "Viewmodel.Small" }
	fadein 0
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "draw_nostock" {
	"anims\vm_p11_sm_uzulu_raise_first_optic.smd"
	activity "ACT_VM_DRAW" 1
	{ event 9011 0 "0" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 18 "Viewmodel.Medium" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 9011 34 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	fadein 0
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "draw_short" {
	"anims\vm_p11_sm_uzulu_raise.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 12 "Viewmodel.Small" }
	fadein 0
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "holster" {
	"anims\vm_p11_sm_uzulu_drop.smd"
	fadein 0.2
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "lookat01" {
	"anims\vm_p11_sm_uzulu_inspect.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 1 "0" }
	{ event 9011 115 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "lookat01_xmag" {
	"anims\vm_p11_sm_uzulu_inspect_xmag.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 1 "0" }
	{ event 9011 115 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "lookat01_xmaglrg" {
	"anims\vm_p11_sm_uzulu_inspect_xmaglrg.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 9011 1 "0" }
	{ event 9011 115 "1" }
	fadein 0.3
	fadeout 0.3
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee" {
	"anims\vm_p11_sm_uzulu_melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee2" {
	"anims\vm_p11_sm_uzulu_melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "melee3" {
	"anims\vm_p11_sm_uzulu_melee_miss_01.smd"
	{ event 9011 0 "0" }
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 9021 26 "24" }
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	fadein 0.1
	fadeout 0.2
	addlayer "firemode"
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "semi_off" {
	"anims\vm_p11_sm_uzulu_selectsemi_off.smd"
	{ event 5004 8 "Viewmodel.Small" }
	fadein 0
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$sequence "semi_on" {
	"anims\vm_p11_sm_uzulu_selectsemi_on.smd"
	{ event 5004 7 "Viewmodel.Small" }
	fadein 0
	fadeout 0.2
	addlayer "blend_move"
	addlayer "blend_walk"
	fps 30
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource 
}

$keyvalues
{
// CSGO compiler adds the qc_path keyvalue section automatically.
//	qc_path 
//	{
//		"value" "f:\users\twilight\desktop\archivos\l4d2 cod weapon projects\cod2019\gmod\smg\uzi\ref.qc"
//	}
}
