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

$definebone "j_gun" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sling" "j_gun" -2.763 0.937 1.942 0 0 0 0 0 0 0 0 0
$definebone "j_trigger" "tag_sling" -0.725417 -0.937 -1.391768 0 0 0 0 0 0 0 0 0
$definebone "tag_acog_2" "tag_sling" -7.476584 -0.937 1.979619 0 0 0 0 0 0 0 0 0
$definebone "tag_barrel_attach" "tag_sling" 6.113279 -0.937 -0.392 0 0 0 0 0 0 0 0 0
$definebone "tag_flash" "tag_barrel_attach" 1.040737 -0.000014 -1.549989 0 -0.000573 -0.000057 0 0 0 0 0 0
$definebone "tag_silencer" "tag_barrel_attach" -0.58933 -0.000009 -1.549995 0 -0.000573 -0.000057 0 0 0 0 0 0
$definebone "tag_brass" "tag_sling" -1.93759 -1.508825 0.096857 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_cosmetic" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_folding_grip" "tag_sling" 2.773949 -0.937 -1.667463 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_attach" "tag_sling" 1.794215 -0.937 -1.667463 0 0 0 0 0 0 0 0 0
$definebone "tag_holo" "tag_sling" -5.336389 -0.937 1.979619 0 0 0 0 0 0 0 0 0
$definebone "tag_hybrid" "tag_sling" -6.384469 -0.937 1.979619 0 0 0 0 0 0 0 0 0
$definebone "j_hybrid_scope" "tag_hybrid" 10.233479 -0.660984 -4.070633 0 0 0 0 0 0 0 0 0
$definebone "j_magnifier_lever" "tag_hybrid" 10.214466 0.589001 -3.845608 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_ads2" "tag_hybrid" 9.147469 -0.019 -3.921618 0 0 0 0 0 0 0 0 0
$definebone "tag_glass_hip2" "tag_hybrid" 9.147469 -0.019 -3.921618 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach2" "tag_hybrid" 12.447479 -0.019015 -2.575631 0 0 0 0 0 0 0 0 0
$definebone "tag_ik_loc_le" "tag_sling" 1.913844 0.589255 -2.899807 -4.43624 -38.610134 -138.374059 0 0 0 0 0 0
$definebone "tag_ik_loc_ri" "tag_sling" -5.509317 -1.423596 -3.804934 -6.07914 -14.686341 -110.711431 0 0 0 0 0 0
$definebone "tag_laser_show" "tag_sling" 4.148787 -1.029155 1.044701 0 0 89.999811 0 0 0 0 0 0
$definebone "tag_laser_attach" "tag_laser_show" 0.534936 -0.494708 1.397618 0 0 -89.999811 0 0 0 0 0 0
$definebone "tag_mag_attach" "tag_sling" -1.547 -0.937 -5.21 0 0 0 0 0 0 0 0 0
$definebone "j_mag1" "tag_mag_attach" 2.986996 -0.000014 3.452 0 0 0 0 0 0 0 0 0
$definebone "j_mag2" "tag_mag_attach" 2.986996 -0.000014 3.452 0 0 0 0 0 0 0 0 0
$definebone "tag_pistolgrip_attach" "tag_sling" -2.407888 -0.937 -3.509959 0 0 0 0 0 0 0 0 0
$definebone "j_magrel" "tag_pistolgrip_attach" 5.368883 0.756029 0.351988 0 0 0 0 0 0 0 0 0
$definebone "j_safety" "tag_pistolgrip_attach" 5.557883 0.685952 3.255963 0 0 0 0 0 0 0 0 0
$definebone "tag_reflex" "tag_sling" -5.731299 -0.937 1.979619 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_attach" "tag_sling" -8.207098 -0.937 -0.192 0 0 0 0 0 0 0 0 0
$definebone "j_bolt" "tag_sling" -2.07157 -0.904 0.001 0 0 0 0 0 0 0 0 0
$definebone "j_boltcarrier" "tag_sling" 1.807 -0.937 1.121 0 0 0 0 0 0 0 0 0
$definebone "bone_9c535650" "tag_sling" 2.313093 -0.375389 0.285817 0 0 0 0 0 0 0 0 0
$definebone "bone_623f19e3" "bone_9c535650" -0.010343 0.291327 -0.003311 0 0 0 0 0 0 0 0 0
$definebone "tag_origin" "" 0 0 0 0 -89.999982 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106001 0 64.320366 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.904005 0 -11.806068 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.314083 -89.999982 90.003479 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" 0 0 -4.867025 0.499883 -179.256594 -179.996672 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 1.000095 0.000005 0.000004 0 0 0.000172 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.162626 0.000184 0.00006 -0.000229 6.831776 -0.000401 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.749479 0.295728 -0.000022 0.000344 -66.403516 0.000573 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.413623 0.00032 0.000003 -0.000286 -29.68265 -0.000115 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017883 0.299795 0 0.000172 -3.412307 -0.000115 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.999954 0.00004 0.000036 0 0 0.000172 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0 0 4.867027 0.499883 -179.256594 -179.996453 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 1.000103 0.000005 0.000001 0 0 -0.000057 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.283615 1.581864 -4.695988 -4.968289 5.169168 83.78242 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.162624 0.000185 0.000059 -0.000229 6.831319 -0.000745 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.749472 0.295883 -0.000017 0.000458 -66.40301 0.000573 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.413623 0.000322 0.000007 -0.000229 -29.682824 0 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017883 0.299794 0.000001 0.000172 -3.41139 -0.000115 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.499897 0.000538 0.000032 0 -0.000458 -0.000057 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.533024 -0.000002 0 0 0 0 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.250034 -0.000003 0 0 0 0 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.568054 -0.021002 -1.943011 88.659776 -66.23994 -66.228308 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.784558 -0.000029 0.000225 47.371634 -14.201907 -4.288126 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500225 0.000092 -0.00005 0.000055 -0.000001 0.000002 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.530216 -0.001276 0.000275 -0.003781 -46.972857 -0.005613 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.600101 -0.000017 -0.000645 -0.000058 0.000462 -0.000343 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145537 0.000103 0.000679 0 -0.000282 0.000114 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" 0.259933 -0.045216 0.109295 2.427449 0.620745 1.334532 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.999456 -0.000412 -0.000336 0.000001 0.000289 -0.000225 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119223 -0.275755 -0.000153 -0.000973 23.483538 -0.000342 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.04132 -0.000017 -0.000656 0.000058 0.000003 -0.000224 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.61035 -0.939522 0.070229 -8.025935 -10.059015 -94.835339 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.619623 0.000191 0.000401 -1.152618 20.059022 11.548069 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.867867 -0.000011 -0.000541 0.00081 26.533897 -0.001443 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.920017 -0.000305 -0.000418 -0.001136 36.230646 -0.00092 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.59951 0.400681 0.000245 0.00001 0.000003 -0.000005 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.20045 0.398952 -0.000757 0.921947 0.410405 -0.544378 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000108 0.099686 -0.000888 -1.255638 -12.006677 -6.877568 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639958 -0.199142 0.060158 -7.527291 -3.803976 -95.449845 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.659578 0.000072 -0.00082 -1.908354 27.381197 1.568354 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.008793 -0.000217 -0.000206 -0.001255 56.053378 -0.000178 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.099693 -0.000381 0.000122 0.000123 26.568514 0.003721 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000225 0.098991 0.00021 0.619879 -13.710707 -1.077048 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600142 1.080288 -0.339432 1.187799 6.15718 -99.581324 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.19973 0.000584 0.000099 0.002293 35.98897 0.001482 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.179317 0.000284 -0.000675 0.001038 42.588651 -0.001841 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.68013 -0.001256 0.000444 0.000241 31.297993 -0.000916 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000208 0.099627 -0.000044 -0.001263 -17.99328 -0.002585 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.599394 0.958691 -0.300714 0.000856 -0.000002 -10.000871 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.609746 0.400177 -0.009384 -3.532058 2.463606 -100.969204 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.560419 -0.000122 0.000021 -2.901231 29.876774 0.141519 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.708757 0.000751 -0.000189 -0.000519 47.511267 0.003951 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.020016 -0.000758 -0.000202 0.001661 32.472092 0.000454 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" 0.000135 0.100437 0.000326 1.32559 -14.941882 -0.625615 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.629762 -0.690014 -0.229809 34.803813 -67.795754 5.002153 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.09946 0.000487 -0.000427 16.617551 31.03528 -13.888606 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.290024 -0.000247 0.000591 0.000461 21.030123 -0.001317 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599871 0.400225 -0.000034 0.00006 -0.000008 0.00006 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999548 0.000361 -1.210209 0.000063 -0.000003 0.000003 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299776 -2.499882 -0.599609 12.692395 -30.207304 51.113393 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" -9.579758 -27.86042 -37.185982 -7.074194 -32.56778 46.576887 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.579758 -27.86042 -37.185982 -7.074194 -32.56778 46.576887 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649954 -0.548286 0.09362 -7.527347 -6.4193 -95.447714 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.899126 0.000385 -0.000452 -1.90755 27.378682 1.568983 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657078 0.008411 0.040363 -7.526259 0.000461 -95.451095 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799672 -0.00032 0.000217 -1.909326 27.378904 1.569787 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799672 -0.00032 0.000217 -1.909326 27.378904 1.569787 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799672 -0.00032 0.000217 -1.909326 27.378904 1.569787 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665752 0.747231 -0.02916 -7.531014 5.443331 -95.446238 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.900311 -0.000088 -0.000528 -1.907727 27.378555 1.568815 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.661962 -5.365806 4.825752 89.459776 -178.450836 90.319505 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.999732 -0.000869 -3.999969 0 -0.001146 0.000003 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.569054 -0.021001 1.943011 -88.659721 -66.247733 66.236101 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.784556 -0.00001 -0.000214 -47.37049 -14.201276 4.287961 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500217 0.000088 0.000061 0.000053 -0.000057 -0.000112 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.529488 -0.00138 -0.000736 0.003607 -46.97366 0.00585 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.600087 0.000072 0.000751 -0.000747 0.00069 0.00029 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.999909 0.000191 0.001049 -0.000804 0.00069 0.00029 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119677 -0.275192 0.000839 0.000453 23.483078 -0.001943 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.041313 0.000076 0.000771 -0.000688 0.00092 0.000406 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610337 -0.93952 -0.070251 8.026679 -10.05919 94.835981 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619622 0.00024 -0.000387 1.152395 20.059651 -11.546935 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.867871 -0.000011 0.000528 0.000467 26.533615 0.00057 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.919394 0.000401 0.000091 0.001151 36.232128 -0.00103 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600422 0.399609 -0.000473 0.002514 -180.000005 -0.000003 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.200061 0.399971 -0.000157 -0.921825 0.410182 0.544824 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000598 0.100353 0.000319 1.256043 -12.006499 6.87726 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.639956 -0.199137 -0.060184 7.527805 -3.804208 95.450193 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.65991 0.000767 0.000162 1.909099 27.381479 -1.568359 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.00878 -0.000992 -0.000378 0.000688 56.055547 -0.002747 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100361 0.000017 0.000469 -0.000803 26.565821 -0.000628 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000229 0.099003 -0.000212 -0.621138 -13.712083 1.07567 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600149 1.080294 0.339405 -1.188487 6.156432 99.580873 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199744 0.000557 -0.000107 -0.001716 35.988738 -0.001322 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.180092 0.000422 0.000072 -0.001883 42.58709 0.001374 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679462 -0.000829 0.000172 -0.000453 31.298789 0.00138 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000196 0.099621 0.000042 0.000748 -17.993512 0.003205 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.59995 0.959259 0.300106 0.000115 -0.000229 10.001204 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610209 0.400751 0.010048 3.531196 2.463547 100.969088 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560418 -0.00016 -0.000011 2.900828 29.87453 -0.141178 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.708757 0.000782 0.000195 0.001031 47.512466 -0.00384 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 1.019814 0.000025 -0.000393 -0.001718 32.472785 0.000286 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000587 0.100132 0.000305 -1.325536 -14.941766 0.626985 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.630214 -0.689447 0.230473 -34.802945 -67.796772 -5.001745 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099356 -0.000071 -0.000359 -16.618412 31.036386 13.889083 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290619 0.000321 -0.000046 0.000168 21.030769 0.002189 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599886 0.400214 0.000023 0.000579 -179.999978 -0.000014 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999428 -0.000216 1.209404 -0.000106 0.000003 0.000009 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.300217 -2.499331 0.600262 -12.692503 -30.20977 -51.113099 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" -18.909214 -8.427452 0.000618 7.071904 -32.57042 133.421639 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.762357 0.11709 1.523952 3.680102 99.915183 93.364909 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.228119 7.928158 -3.926022 7.072307 -32.569672 133.421639 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650412 -0.547716 -0.092964 7.52815 -6.419415 95.448185 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899442 -0.000324 -0.000134 1.908183 27.378216 -1.566639 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.657073 0.008413 -0.04039 7.526601 -0.000171 95.451279 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799669 -0.000309 -0.000231 1.910017 27.378217 -1.569966 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799669 -0.000309 -0.000231 1.910017 27.378217 -1.569966 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799669 -0.000309 -0.000231 1.910017 27.378217 -1.569966 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.66576 0.74724 0.029144 7.531815 5.4427 95.446805 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900728 0.000633 -0.000078 1.908125 27.378503 -1.569502 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.999743 -0.000855 3.999966 0 -0.000115 0.000002 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.35408 -0.000001 -0.000001 -0.000458 -16.852981 0 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.116989 -0.000298 -0.000025 0.000458 16.85298 0.000115 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.512024 -3.547011 -1.066007 89.998814 0 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.456024 -3.517011 1.169007 89.998814 0 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.233032 0.000005 0 0 0 0 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.598015 0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.48101 -0.202005 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.517014 -0.291005 -0.001001 0 0 0 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171989 -0.106 -0.902005 58.970064 -179.598486 89.99406 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.242043 -6.38002 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.531029 -0.000001 0 0 0 0 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4.000027 -6.500041 -0.000001 0 0.052254 0 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.500036 0.000003 0 89.998814 -0.000458 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.18808 0 0.141998 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106001 0 -64.320366 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106001 0 64.320366 0 0 0 0 0 0 0 0 0
$definebone "j_follower" "j_mag1" 0.728 -0.003 -0.965 0 0 0 0 0 0 0 0 0
$definebone "bone_6921c0f0" "tag_stock_attach" -0.36 0 -0.455 0 0 0 0 0 0 0 0 0
$definebone "bone_4ab7b3b2" "bone_6921c0f0" -4.179999 0 -0.261 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "j_shoulder_le" -0.829338 0.893824 0.079662 2.729856 4.999972 -8.527845 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "j_shoulder_ri" -0.82959 0.894698 -0.079468 -1.12421 4.999973 2.599911 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "j_wristfronttwist1_le" -11.814734 0.419079 -0.304764 -3.828389 -2.384188 7.336211 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "j_wristfronttwist1_ri" -11.663258 0.099611 0.135956 1.024217 -0.901888 -5.932463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "j_wrist_le" -0.792124 0.203735 0.461304 -0.197843 -1.048795 82.452883 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "j_wrist_ri" -0.626032 -0.069983 -0.080517 4.936088 1.23524 -82.915751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "j_thumb_le_1" -0.122643 -0.721852 0.661682 12.832195 13.92608 -27.88264 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "j_thumb_ri_1" 0.310846 -0.606445 -0.498009 -11.321528 17.989446 17.65324 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "j_index_le_1" -0.161664 0.051712 0.194809 7.013462 -3.448863 -168.563167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "j_mid_le_1" -0.203197 0.048607 0.069149 1.903192 -2.676973 -177.234871 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "j_pinky_le_1" -0.088736 -0.688435 -0.145203 -7.799672 29.39348 167.899956 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "j_ring_le_1" -0.146025 -0.232426 -0.014221 -5.402941 6.475575 173.517705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "j_thumb_le_2" -0.658121 -0.003574 0.072643 1.592366 -4.428912 -8.176734 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "j_index_ri_1" 0.068071 0.002277 -0.080048 -3.974372 -3.486275 178.268702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "j_mid_ri_1" -0.018671 -0.001007 0.047543 0.150981 -6.111913 178.146565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "j_pinky_ri_1" 0.036888 -0.634451 0.266281 9.986721 28.127354 -160.489037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "j_ring_ri_1" -0.003952 -0.281815 0.115044 5.099551 9.623627 -175.277066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "j_thumb_ri_2" -0.171526 -0.018148 -0.099873 -3.56288 -0.674996 0.772589 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "j_index_le_2" -0.342619 0.053398 -0.025574 -0.988229 4.312993 -166.690685 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "j_mid_le_2" -0.384979 0.331001 0.006851 -1.07515 -10.55835 -176.88395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "j_pinky_le_2" -0.123848 0.07274 0.029507 -3.47366 5.433644 166.053715 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "j_ring_le_2" -0.34499 0.123128 0.143152 0.710235 3.388474 171.599774 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "j_thumb_le_3" -0.730989 0.177048 0.039143 4.384159 -4.830615 -7.08926 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "j_index_ri_2" -0.124022 -0.05209 0.038494 -0.488096 2.247652 176.34569 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "j_mid_ri_2" -0.330082 0.16064 0.042778 1.94995 -9.811099 179.22538 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "j_pinky_ri_2" -0.019512 -0.01653 0.038582 2.882272 4.401969 -158.352991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "j_ring_ri_2" -0.155304 0.130643 -0.021923 1.285317 -1.426787 -173.174542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "j_thumb_ri_3" -0.252209 0.061936 -0.024918 -3.619437 -2.543466 -0.439504 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "j_index_le_3" -0.085999 0.185205 -0.015181 -6.529992 -7.963597 -168.281313 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "j_mid_le_3" -0.28653 0.179852 0.024267 -2.844443 -1.713946 -178.152821 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "j_pinky_le_3" -0.019482 0.147083 0.079201 2.210768 -3.47178 165.803389 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "j_ring_le_3" -0.046482 0.251897 0.129547 4.418189 -2.455928 172.813526 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "j_index_ri_3" 0.039116 -0.040297 0.047737 1.745807 -2.143669 176.712731 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "j_mid_ri_3" -0.233757 0.066631 0.001755 2.299907 -3.747828 -179.512657 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "j_pinky_ri_3" 0.044266 0.02013 0.001682 -6.81086 -2.319798 -159.211395 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "j_ring_ri_3" 0.071499 0.074127 -0.048302 -3.408065 5.979732 -173.945234 0 0 0 0 0 0
$definebone "tag_attachments" "tag_sling" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "j_bullet2" "j_mag1" 0.5 -0.147003 4.442997 0.000057 0 0.000286 0 0 0 0 0 0
$definebone "tag_scope" "tag_attachments" -5.724 -0.937003 1.781997 0 0 0.000057 0 0 0 0 0 0
$definebone "tag_sight_on" "tag_attachments" -0.957998 -0.937 1.616989 0 0 -0.000057 0 0 0 0 0 0
$definebone "j_slide" "tag_sling" 12.638 0.963 1.328995 0 0 0 0 0 0 0 0 0
$definebone "tag_rail_attach" "tag_sling" 7.322999 0 1.205997 0 0 0 0 0 0 0 0 0
$definebone "tag_stock_show" "tag_sling" -8.043999 -0.937 -0.07 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_hide" "tag_sling" 3.943968 -0.937 -1.092295 0 0 0 0 0 0 0 0 0
$definebone "tag_grip_show" "tag_sling" 3.943968 -0.937 -1.092295 0 0 0 0 0 0 0 0 0
$definebone "tag_rail" "tag_sling" -4.710022 -0.937 1.685915 0 0 0 0 0 0 0 0 0

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
