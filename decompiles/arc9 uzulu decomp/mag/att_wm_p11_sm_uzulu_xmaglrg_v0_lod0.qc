// Created by Crowbar 0.74

$modelname "att_wm_p11_sm_uzulu_xmaglrg_v0_LOD0.mdl"

$bodygroup "slide"
{
	studio "att_wm_p11_sm_uzulu_xmaglrg_v0_LOD0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\cod2023\uzi\"

$cbox 0 0 0 0 0 0

$bbox -2.072 -0.829 -2.431 0.285 0.836 5.383

      $definebone "tag_mag_attach" "" 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag1" "tag_mag_attach" -1.323000 0.000000 0.184000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_01" "j_mag1" 0.719000 0.168000 4.247000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_02" "j_mag1" 0.719000 -0.166000 4.056000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_ammo_03" "j_mag1" 0.719000 0.168000 3.862000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "tag_clip" "tag_mag_attach" -1.323000 0.000000 0.184000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_mag2" "tag_mag_attach" -1.323000 0.000000 0.184000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
      $definebone "j_follower" "j_mag1" 0.728000 -0.003000 -0.965000 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "tag_clip"
$bonemerge "j_mag2"
$bonemerge "j_ammo_01"  
$bonemerge "j_ammo_02"  
$bonemerge "j_ammo_03"  

$sequence "reference" {
	"att_wm_p11_sm_uzulu_xmaglrg_v0_LOD0.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "att_wm_p11_sm_uzulu_xmaglrg_v0_LOD0.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
}
