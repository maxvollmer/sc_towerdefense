$modelname "D:\Work\HL\towerdefence\sc_towerdefense_2009\playermodel\source\helmet\helmet.mdl"
$cd "\Work\HL\towerdefence\sc_towerdefense_2009\playermodel\source\helmet\"
$cdtexture "\Work\HL\towerdefence\sc_towerdefense_2009\playermodel\source\helmet\"
$cliptotextures

$scale 1.0

// 4 attachments
$attachment 0 "Bip01 R Hand" 13.000000 1.500000 4.250000 
$attachment 1 "Bip01 R Hand" 27.000000 2.500000 4.250000 
$attachment 2 "Bip01 R Hand" 35.000000 3.500000 -0.500000 
$attachment 3 "Bip01 L Hand" 13.000000 1.500000 -4.250000 

// 4 bone controllers
$controller 0 "Bip01 Spine" XR -1 1
$controller 1 "Bip01 Spine1" XR -1 1
$controller 2 "Bip01 Spine2" XR -1 1
$controller 3 "Bip01 Spine3" XR -1 1

//2 hit boxes
// left-right hitbox
$hbox 5 "Bip01 R Foot" -50.000000 60.000000 -1.000000  50.000000 160.000000 1.000000
// top-down hitbox
$hbox 5 "Bip01 Head" -50.000000 1.000000 0.000000  50.000000 -1.000000 -100.000000

$bodygroup body
{
studio "helmet_planes"
}

// 182 sequences
$sequence look_idle "idleidle" loop fps 14 ACT_IDLE 1 
$sequence idle "idleidle" loop fps 14 ACT_IDLE 1 
$sequence deep_idle "idleidle" loop fps 12 ACT_IDLE 4 
$sequence run2 "idleidle" LX loop fps 40 ACT_RUN 1 
$sequence walk2handed "idleidle" LX loop fps 20 ACT_WALK 1 
$sequence 2handshoot "idleidle" fps 20 ACT_RANGE_ATTACK1 1 
$sequence crawl "idleidle" LX loop fps 22 ACT_CROUCH 1 
$sequence crouch_idle "idleidle" loop fps 4 ACT_CROUCHIDLE 1 
$sequence jump "idleidle" fps 30 ACT_HOP 1 
$sequence long_jump "idleidle" LX fps 24 ACT_LEAP 1 
$sequence swim "idleidle" loop fps 14 ACT_SWIM 1 
$sequence treadwater "idleidle" loop fps 14 ACT_HOVER 1 
$sequence die_simple "die_simple" fps 22 ACT_DIESIMPLE 1 { event 2001 9 } 
$sequence die_backwards1 "die_backwards1" fps 26 ACT_DIEBACKWARD 4 { event 2001 13 } 
$sequence die_backwards "die_backwards" fps 30 ACT_DIEBACKWARD 1 { event 2001 15 } 
$sequence die_forwards "die_forwards" fps 26 ACT_DIEFORWARD 1 { event 2001 8 } 
$sequence headshot "headshot" fps 24 ACT_DIE_HEADSHOT 4 { event 2001 22 } 
$sequence die_spin "die_spin" fps 30 ACT_DIE_HEADSHOT 1 { event 2001 16 } 
$sequence gutshot "gutshot" fps 26 ACT_DIE_GUTSHOT 1 { event 2001 22 } 
$sequence ref_draw_crowbar "idlecrowbar1" "idlecrowbar2" fps 12 blend XR -70 70 
$sequence ref_aim_crowbar "idlecrowbar1" "idlecrowbar2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_crowbar "idlecrowbar1" "idlecrowbar2" fps 24 blend XR -70 70 
$sequence crouch_draw_crowbar "idlecrowbar1" "idlecrowbar2" fps 12 blend XR -70 70 
$sequence crouch_aim_crowbar "idlecrowbar1" "idlecrowbar2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_crowbar "idlecrowbar1" "idlecrowbar2" fps 24 blend XR -70 70 
$sequence ref_cock_wrench "ref_cock_wrench_blend1" "ref_cock_wrench_blend2" fps 10 blend XR -70 70 
$sequence ref_hold_wrench "ref_hold_wrench_blend1" "ref_hold_wrench_blend2" fps 13 blend XR -70 70 
$sequence ref_shoot_wrench "ref_shoot_wrench_blend1" "ref_shoot_wrench_blend2" fps 13 blend XR -70 70 
$sequence crouch_cock_wrench "crouch_cock_wrench_blend1" "crouch_cock_wrench_blend2" fps 10 blend XR -70 70 
$sequence crouch_hold_wrench "crouch_hold_wrench_blend1" "crouch_hold_wrench_blend2" fps 13 blend XR -70 70 
$sequence crouch_shoot_wrench "crouch_shoot_wrench_blend1" "crouch_shoot_wrench_blend2" fps 13 blend XR -70 70 
$sequence ref_draw_gren "ref_draw_gren_blend1" "ref_draw_gren_blend2" fps 10 blend XR -70 70 
$sequence ref_aim_gren "ref_aim_gren_blend1" "ref_aim_gren_blend2" loop fps 12 blend XR -70 70 
$sequence ref_cock_gren "ref_cock_gren_blend1" "ref_cock_gren_blend2" fps 18 blend XR -70 70 
$sequence ref_hold_gren "ref_hold_gren_blend1" "ref_hold_gren_blend2" fps 15 blend XR -70 70 
$sequence ref_shoot_gren "ref_shoot_gren_blend1" "ref_shoot_gren_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_gren "crouch_draw_gren_blend1" "crouch_draw_gren_blend2" fps 10 blend XR -70 70 
$sequence crouch_aim_gren "crouch_aim_gren_blend1" "crouch_aim_gren_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_cock_gren "crouch_cock_gren_blend1" "crouch_cock_gren_blend2" fps 18 blend XR -70 70 
$sequence crouch_hold_gren "crouch_hold_gren_blend1" "crouch_hold_gren_blend2" fps 15 blend XR -70 70 
$sequence crouch_shoot_gren "crouch_shoot_gren_blend1" "crouch_shoot_gren_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_trip "ref_draw_trip_blend1" "ref_draw_trip_blend2" fps 17 blend XR -70 70 
$sequence ref_aim_trip "ref_aim_trip_blend1" "ref_aim_trip_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_trip "ref_shoot_trip_blend1" "ref_shoot_trip_blend2" fps 18 blend XR -70 70 
$sequence crouch_draw_trip "crouch_draw_trip_blend1" "crouch_draw_trip_blend2" fps 17 blend XR -70 70 
$sequence crouch_aim_trip "crouch_aim_trip_blend1" "crouch_aim_trip_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_trip "crouch_shoot_trip_blend1" "crouch_shoot_trip_blend2" fps 18 blend XR -70 70 
$sequence ref_draw_onehanded "ref_draw_onehanded_blend1" "ref_draw_onehanded_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_onehanded "ref_aim_onehanded_blend1" "ref_aim_onehanded_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_onehanded "ref_shoot_onehanded_blend1" "ref_shoot_onehanded_blend2" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_onehanded "ref_reload_onehanded_blend1" "ref_reload_onehanded_blend2" fps 20 blend XR -70 70 
$sequence crouch_draw_onehanded "crouch_draw_onehanded_blend1" "crouch_draw_onehanded_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_onehanded "crouch_aim_onehanded_blend1" "crouch_aim_onehanded_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_onehanded "crouch_shoot_onehanded_blend1" "crouch_shoot_onehanded_blend2" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_onehanded "crouch_reload_onehanded_blend1" "crouch_reload_onehanded_blend2" fps 20 blend XR -70 70 
$sequence ref_draw_python "ref_draw_python_blend1" "ref_draw_python_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_python "ref_aim_python_blend1" "ref_aim_python_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_python "ref_shoot_python_blend1" "ref_shoot_python_blend2" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_python "ref_reload_python_blend1" "ref_reload_python_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_python "crouch_draw_python_blend1" "crouch_draw_python_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_python "crouch_aim_python_blend1" "crouch_aim_python_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_python "crouch_shoot_python_blend1" "crouch_shoot_python_blend2" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_python "crouch_reload_python_blend1" "crouch_reload_python_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_shotgun "ref_draw_shotgun_blend1" "ref_draw_shotgun_blend2" fps 18 blend XR -70 70 
$sequence ref_aim_shotgun "ref_aim_shotgun_blend1" "ref_aim_shotgun_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_shotgun "ref_shoot_shotgun_blend1" "ref_shoot_shotgun_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence ref_reload_shotgun "ref_reload_shotgun_blend1" "ref_reload_shotgun_blend2" fps 22 blend XR -70 70 
$sequence crouch_draw_shotgun "crouch_draw_shotgun_blend1" "crouch_draw_shotgun_blend2" fps 18 blend XR -70 70 
$sequence crouch_aim_shotgun "crouch_aim_shotgun_blend1" "crouch_aim_shotgun_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_shotgun "crouch_shoot_shotgun_blend1" "crouch_shoot_shotgun_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_reload_shotgun "crouch_reload_shotgun_blend1" "crouch_reload_shotgun_blend2" fps 22 blend XR -70 70 
$sequence ref_draw_gauss "ref_draw_gauss_blend1" "ref_draw_gauss_blend2" fps 18 blend XR -70 70 
$sequence ref_aim_gauss "ref_aim_gauss_blend1" "ref_aim_gauss_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_gauss "ref_shoot_gauss_blend1" "ref_shoot_gauss_blend2" fps 20 blend XR -70 70 
$sequence crouch_draw_gauss "crouch_draw_gauss_blend1" "crouch_draw_gauss_blend2" fps 18 blend XR -70 70 
$sequence crouch_aim_gauss "crouch_aim_gauss_blend1" "crouch_aim_gauss_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_gauss "crouch_shoot_gauss_blend1" "crouch_shoot_gauss_blend2" fps 20 blend XR -70 70 
$sequence ref_draw_mp5 "ref_draw_mp5_blend1" "ref_draw_mp5_blend2" fps 17 blend XR -70 70 
$sequence ref_aim_mp5 "ref_aim_mp5_blend1" "ref_aim_mp5_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_mp5 "ref_shoot_mp5_blend1" "ref_shoot_mp5_blend2" fps 30 blend XR -70 70 { event 5011 0 "20" } 
$sequence ref_reload_mp5 "ref_reload_mp5_blend1" "ref_reload_mp5_blend2" fps 16 blend XR -70 70 
$sequence crouch_draw_mp5 "crouch_draw_mp5_blend1" "crouch_draw_mp5_blend2" fps 17 blend XR -70 70 
$sequence crouch_aim_mp5 "crouch_aim_mp5_blend1" "crouch_aim_mp5_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_mp5 "crouch_shoot_mp5_blend1" "crouch_shoot_mp5_blend2" fps 30 blend XR -70 70 { event 5011 0 "20" } 
$sequence crouch_reload_mp5 "crouch_reload_mp5_blend1" "crouch_reload_mp5_blend2" fps 16 blend XR -70 70 
$sequence ref_draw_rpg "ref_draw_rpg_blend1" "ref_draw_rpg_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_rpg "ref_aim_rpg_blend1" "ref_aim_rpg_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_rpg "ref_shoot_rpg_blend1" "ref_shoot_rpg_blend2" fps 18 blend XR -70 70 
$sequence ref_reload_rpg "ref_reload_rpg_blend1" "ref_reload_rpg_blend2" fps 13 blend XR -70 70 
$sequence crouch_draw_rpg "crouch_draw_rpg_blend1" "crouch_draw_rpg_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_rpg "crouch_aim_rpg_blend1" "crouch_aim_rpg_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_rpg "crouch_shoot_rpg_blend1" "crouch_shoot_rpg_blend2" fps 18 blend XR -70 70 
$sequence crouch_reload_rpg "crouch_reload_rpg_blend1" "crouch_reload_rpg_blend2" fps 13 blend XR -70 70 
$sequence ref_draw_egon "ref_draw_egon_blend1" "ref_draw_egon_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_egon "ref_aim_egon_blend1" "ref_aim_egon_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_egon "ref_shoot_egon_blend1" "ref_shoot_egon_blend2" loop fps 18 blend XR -70 70 
$sequence crouch_draw_egon "crouch_draw_egon_blend1" "crouch_draw_egon_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_egon "crouch_aim_egon_blend1" "crouch_aim_egon_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_egon "crouch_shoot_egon_blend1" "crouch_shoot_egon_blend2" loop fps 18 blend XR -70 70 
$sequence ref_draw_squeak "ref_draw_squeak_blend1" "ref_draw_squeak_blend2" fps 20 blend XR -70 70 
$sequence ref_aim_squeak "ref_aim_squeak_blend1" "ref_aim_squeak_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_squeak "ref_shoot_squeak_blend1" "ref_shoot_squeak_blend2" fps 15 blend XR -70 70 
$sequence crouch_draw_squeak "crouch_draw_squeak_blend1" "crouch_draw_squeak_blend2" fps 20 blend XR -70 70 
$sequence crouch_aim_squeak "crouch_aim_squeak_blend1" "crouch_aim_squeak_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_squeak "crouch_shoot_squeak_blend1" "crouch_shoot_squeak_blend2" fps 15 blend XR -70 70 
$sequence ref_draw_hive "ref_draw_hive_blend1" "ref_draw_hive_blend2" fps 12 blend XR -70 70 
$sequence ref_aim_hive "ref_aim_hive_blend1" "ref_aim_hive_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_hive "ref_shoot_hive_blend1" "ref_shoot_hive_blend2" fps 17 blend XR -70 70 
$sequence crouch_draw_hive "crouch_draw_hive_blend1" "crouch_draw_hive_blend2" fps 12 blend XR -70 70 
$sequence crouch_aim_hive "crouch_aim_hive_blend1" "crouch_aim_hive_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_hive "crouch_shoot_hive_blend1" "crouch_shoot_hive_blend2" fps 17 blend XR -70 70 
$sequence ref_draw_bow "ref_draw_bow_blend1" "ref_draw_bow_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_bow "ref_aim_bow_blend1" "ref_aim_bow_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_bow "ref_shoot_bow_blend1" "ref_shoot_bow_blend2" fps 20 blend XR -70 70 
$sequence ref_aim_bowscope "ref_aim_bowscope_blend1" "ref_aim_bowscope_blend2" loop fps 6 blend XR -70 70 
$sequence ref_shoot_bowscope "ref_shoot_bowscope_blend1" "ref_shoot_bowscope_blend2" fps 20 blend XR -70 70 
$sequence ref_reload_bow "ref_reload_bow_blend1" "ref_reload_bow_blend2" fps 11 blend XR -70 70 
$sequence crouch_draw_bow "crouch_draw_bow_blend1" "crouch_draw_bow_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_bow "crouch_aim_bow_blend1" "crouch_aim_bow_blend2" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_bow "crouch_shoot_bow_blend1" "crouch_shoot_bow_blend2" fps 20 blend XR -70 70 
$sequence crouch_aim_bowscope "crouch_aim_bowscope_blend1" "crouch_aim_bowscope_blend2" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_bowscope "crouch_shoot_bowscope_blend1" "crouch_shoot_bowscope_blend2" fps 20 blend XR -70 70 
$sequence crouch_reload_bow "crouch_reload_bow_blend1" "crouch_reload_bow_blend2" fps 11 blend XR -70 70 
$sequence ref_draw_minigun "ref_draw_minigun_blend1" "ref_draw_minigun_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_minigun "ref_aim_minigun_blend1" "ref_aim_minigun_blend2" loop fps 8 blend XR -70 70 
$sequence ref_shoot_minigun "ref_shoot_minigun_blend1" "ref_shoot_minigun_blend2" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence crouch_draw_minigun "crouch_draw_minigun_blend1" "crouch_draw_minigun_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_minigun "crouch_aim_minigun_blend1" "crouch_aim_minigun_blend2" loop fps 8 blend XR -70 70 
$sequence crouch_shoot_minigun "crouch_shoot_minigun_blend1" "crouch_shoot_minigun_blend2" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence ref_draw_uzis "ref_draw_uzis_blend1" "ref_draw_uzis_blend2" fps 10 blend XR -70 70 
$sequence ref_draw_uzis_left "ref_draw_uzis_left_blend1" "ref_draw_uzis_left_blend2" fps 11 blend XR -70 70 
$sequence ref_aim_uzis "ref_aim_uzis_blend1" "ref_aim_uzis_blend2" loop fps 14 blend XR -70 70 
$sequence ref_shoot_uzis_both "ref_shoot_uzis_both_blend1" "ref_shoot_uzis_both_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5031 0 "15" } 
$sequence ref_shoot_uzis_right "ref_shoot_uzis_right_blend1" "ref_shoot_uzis_right_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_shoot_uzis_left "ref_shoot_uzis_left_blend1" "ref_shoot_uzis_left_blend2" fps 24 blend XR -70 70 { event 5031 0 "15" } 
$sequence ref_reload_uzis_right "ref_reload_uzis_right_blend1" "ref_reload_uzis_right_blend2" fps 14 blend XR -70 70 
$sequence ref_reload_uzis_left "ref_reload_uzis_left_blend1" "ref_reload_uzis_left_blend2" fps 14 blend XR -70 70 
$sequence crouch_draw_uzis "crouch_draw_uzis_blend1" "crouch_draw_uzis_blend2" fps 10 blend XR -70 70 
$sequence crouch_draw_uzis_left "crouch_draw_uzis_left_blend1" "crouch_draw_uzis_left_blend2" fps 11 blend XR -70 70 
$sequence crouch_aim_uzis "crouch_aim_uzis_blend1" "crouch_aim_uzis_blend2" loop fps 14 blend XR -70 70 
$sequence crouch_shoot_uzis_both "crouch_shoot_uzis_both_blend1" "crouch_shoot_uzis_both_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5031 0 "15" } 
$sequence crouch_shoot_uzis_right "crouch_shoot_uzis_right_blend1" "crouch_shoot_uzis_right_blend2" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_shoot_uzis_left "crouch_shoot_uzis_left_blend1" "crouch_shoot_uzis_left_blend2" fps 24 blend XR -70 70 { event 5031 0 "15" } 
$sequence crouch_reload_uzis_right "crouch_reload_uzis_right_blend1" "crouch_reload_uzis_right_blend2" fps 14 blend XR -70 70 
$sequence crouch_reload_uzis_left "crouch_reload_uzis_left_blend1" "crouch_reload_uzis_left_blend2" fps 14 blend XR -70 70 
$sequence ref_draw_m16 "ref_draw_m16_blend1" "ref_draw_m16_blend2" fps 35 blend XR -70 70 
$sequence ref_aim_m16 "ref_aim_m16_blend1" "ref_aim_m16_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_m16 "ref_shoot_m16_blend1" "ref_shoot_m16_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence ref_shoot_m203 "ref_shoot_m203_blend1" "ref_shoot_m203_blend2" fps 30 blend XR -70 70 
$sequence ref_reload_m16 "ref_reload_m16_blend1" "ref_reload_m16_blend2" fps 32 blend XR -70 70 
$sequence ref_reload_m203 "ref_reload_m203_blend1" "ref_reload_m203_blend2" fps 35 blend XR -70 70 
$sequence crouch_draw_m16 "crouch_draw_m16_blend1" "crouch_draw_m16_blend2" fps 35 blend XR -70 70 
$sequence crouch_aim_m16 "crouch_aim_m16_blend1" "crouch_aim_m16_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_m16 "crouch_shoot_m16_blend1" "crouch_shoot_m16_blend2" fps 30 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence crouch_shoot_m203 "crouch_shoot_m203_blend1" "crouch_shoot_m203_blend2" fps 30 blend XR -70 70 
$sequence crouch_reload_m16 "crouch_reload_m16_blend1" "crouch_reload_m16_blend2" fps 32 blend XR -70 70 
$sequence crouch_reload_m203 "crouch_reload_m203_blend1" "crouch_reload_m203_blend2" fps 35 blend XR -70 70 
$sequence ref_draw_sniper "ref_draw_sniper_blend1" "ref_draw_sniper_blend2" fps 15 blend XR -70 70 
$sequence ref_aim_sniper "ref_aim_sniper_blend1" "ref_aim_sniper_blend2" loop fps 10 blend XR -70 70 
$sequence ref_shoot_sniper "ref_shoot_sniper_blend1" "ref_shoot_sniper_blend2" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence ref_aim_sniperscope "ref_aim_sniperscope_blend1" "ref_aim_sniperscope_blend2" loop fps 6 blend XR -70 70 
$sequence ref_shoot_sniperscope "ref_shoot_sniperscope_blend1" "ref_shoot_sniperscope_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence ref_reload_sniper "ref_reload_sniper_blend1" "ref_reload_sniper_blend2" fps 22 blend XR -70 70 
$sequence crouch_draw_sniper "crouch_draw_sniper_blend1" "crouch_draw_sniper_blend2" fps 15 blend XR -70 70 
$sequence crouch_aim_sniper "crouch_aim_sniper_blend1" "crouch_aim_sniper_blend2" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_sniper "crouch_shoot_sniper_blend1" "crouch_shoot_sniper_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_aim_sniperscope "crouch_aim_sniperscope_blend1" "crouch_aim_sniperscope_blend2" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_sniperscope "crouch_shoot_sniperscope_blend1" "crouch_shoot_sniperscope_blend2" fps 20 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_reload_sniper "crouch_reload_sniper_blend1" "crouch_reload_sniper_blend2" fps 22 blend XR -70 70 
$sequence ref_draw_saw "ref_draw_saw_blend1" "ref_draw_saw_blend2" fps 24 blend XR -70 70 
$sequence ref_aim_saw "ref_aim_saw_blend1" "ref_aim_saw_blend2" loop fps 12 blend XR -70 70 
$sequence ref_shoot_saw "ref_shoot_saw_blend1" "ref_shoot_saw_blend2" fps 24 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence ref_reload_saw "ref_reload_saw_blend1" "ref_reload_saw_blend2" fps 30 blend XR -70 70 
$sequence crouch_draw_saw "crouch_draw_saw_blend1" "crouch_draw_saw_blend2" fps 24 blend XR -70 70 
$sequence crouch_aim_saw "crouch_aim_saw_blend1" "crouch_aim_saw_blend2" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_saw "crouch_shoot_saw_blend1" "crouch_shoot_saw_blend2" fps 24 blend XR -70 70 { event 5005 0 "muzzle_spaw.txt" } 
$sequence crouch_reload_saw "crouch_reload_saw_blend1" "crouch_reload_saw_blend2" fps 30 blend XR -70 70 
$sequence deadback "deadback" fps 10 
$sequence deadsitting "deadsitting" fps 10 
$sequence deadstomach "deadstomach" fps 10 
$sequence deadtable "deadtable" fps 10 
$sequence ShannonCaldwell_v1.2 "ShannonCaldwell_v1.2" fps 10 
