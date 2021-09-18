// Output .MDL
$modelname "D:\Work\HL\towerdefence\sc_towerdefence_2009\playermodel\source\firsttry.mdl"

// Directory of .SMD
$cd "\Work\HL\towerdefence\sc_towerdefence_2009\playermodel\source\"

// Directory of .BMP
$cdtexture "\Work\HL\towerdefence\sc_towerdefence_2009\playermodel\source\"
$cliptotextures

// Write textures into a ???T.mdl
//$externaltextures

$scale 1.0

// 4 attachments
$attachment 0 "Bip01 R Hand" 0.000000 0.000000 0.000000 
$attachment 1 "Bip01 R Hand" 0.000000 0.000000 0.000000 
$attachment 2 "Bip01 R Hand" 0.000000 0.000000 0.000000 
$attachment 3 "Bip01 L Hand" 0.000000 0.000000 0.000000 

// 4 bone controllers
$controller 0 "Bip01 Spine" XR -30 30
$controller 1 "Bip01 Spine1" XR -30 30
$controller 2 "Bip01 Spine2" XR -30 30
$controller 3 "Bip01 Spine3" XR -30 30

//2 hit boxes
$hbox 1 "Bip01 L Leg" -20.000000 -0.100000 -20.000000  0.00000 0.100000 20.000000
$hbox 1 "Bip01 L Leg" 20.000000 -20.000000 -0.100000  0.00000 20.00000 0.10000

// bodygroups: use relative path from $cd
$bodygroup body
{
studio "helmet_high"
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
$sequence die_simple "idleidle" fps 22 ACT_DIESIMPLE 1 { event 2001 9 } 
$sequence die_backwards1 "idleidle" fps 26 ACT_DIEBACKWARD 4 { event 2001 13 } 
$sequence die_backwards "idleidle" fps 30 ACT_DIEBACKWARD 1 { event 2001 15 } 
$sequence die_forwards "idleidle" fps 26 ACT_DIEFORWARD 1 { event 2001 8 } 
$sequence headshot "idleidle" fps 24 ACT_DIE_HEADSHOT 4 { event 2001 22 } 
$sequence die_spin "idleidle" fps 30 ACT_DIE_HEADSHOT 1 { event 2001 16 } 
$sequence gutshot "idleidle" fps 26 ACT_DIE_GUTSHOT 1 { event 2001 22 } 
$sequence ref_draw_crowbar "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence ref_aim_crowbar "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_crowbar "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence crouch_draw_crowbar "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence crouch_aim_crowbar "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_crowbar "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence ref_cock_wrench "idleidle" "idleidle" fps 10 blend XR -70 70 
$sequence ref_hold_wrench "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence ref_shoot_wrench "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence crouch_cock_wrench "idleidle" "idleidle" fps 10 blend XR -70 70 
$sequence crouch_hold_wrench "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence crouch_shoot_wrench "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence ref_draw_gren "idleidle" "idleidle" fps 10 blend XR -70 70 
$sequence ref_aim_gren "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_cock_gren "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence ref_hold_gren "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_shoot_gren "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_draw_gren "idleidle" "idleidle" fps 10 blend XR -70 70 
$sequence crouch_aim_gren "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_cock_gren "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence crouch_hold_gren "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_shoot_gren "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_draw_trip "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence ref_aim_trip "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_trip "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence crouch_draw_trip "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence crouch_aim_trip "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_trip "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence ref_draw_onehanded "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_onehanded "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_onehanded "idleidle" "idleidle" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_onehanded "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence crouch_draw_onehanded "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_onehanded "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_onehanded "idleidle" "idleidle" fps 25 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_onehanded "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence ref_draw_python "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_python "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_python "idleidle" "idleidle" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_python "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_draw_python "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_python "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_python "idleidle" "idleidle" fps 16 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_python "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_draw_shotgun "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence ref_aim_shotgun "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_shotgun "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_reload_shotgun "idleidle" "idleidle" fps 22 blend XR -70 70 
$sequence crouch_draw_shotgun "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence crouch_aim_shotgun "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_shotgun "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_reload_shotgun "idleidle" "idleidle" fps 22 blend XR -70 70 
$sequence ref_draw_gauss "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence ref_aim_gauss "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_gauss "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence crouch_draw_gauss "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence crouch_aim_gauss "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_gauss "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence ref_draw_mp5 "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence ref_aim_mp5 "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_mp5 "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5001 0 "20" } 
$sequence ref_reload_mp5 "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence crouch_draw_mp5 "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence crouch_aim_mp5 "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_mp5 "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5001 0 "20" } 
$sequence crouch_reload_mp5 "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence ref_draw_rpg "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_rpg "idleidle" "idleidle" loop fps 10 blend XR -70 70 
$sequence ref_shoot_rpg "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence ref_reload_rpg "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence crouch_draw_rpg "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_rpg "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_rpg "idleidle" "idleidle" fps 18 blend XR -70 70 
$sequence crouch_reload_rpg "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence ref_draw_egon "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_egon "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_egon "idleidle" "idleidle" loop fps 18 blend XR -70 70 
$sequence crouch_draw_egon "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_egon "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_egon "idleidle" "idleidle" loop fps 18 blend XR -70 70 
$sequence ref_draw_squeak "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence ref_aim_squeak "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_squeak "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_draw_squeak "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence crouch_aim_squeak "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_squeak "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_draw_hive "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence ref_aim_hive "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence ref_shoot_hive "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence crouch_draw_hive "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence crouch_aim_hive "idleidle" "idleidle" loop fps 12 blend XR -70 70 
$sequence crouch_shoot_hive "idleidle" "idleidle" fps 17 blend XR -70 70 
$sequence ref_draw_bow "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_bow "idleidle" "idleidle" loop fps 10 blend XR -70 70 
$sequence ref_shoot_bow "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence ref_aim_bowscope "idleidle" "idleidle" loop fps 6 blend XR -70 70 
$sequence ref_shoot_bowscope "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence ref_reload_bow "idleidle" "idleidle" fps 11 blend XR -70 70 
$sequence crouch_draw_bow "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_bow "idleidle" "idleidle" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_bow "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence crouch_aim_bowscope "idleidle" "idleidle" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_bowscope "idleidle" "idleidle" fps 20 blend XR -70 70 
$sequence crouch_reload_bow "idleidle" "idleidle" fps 11 blend XR -70 70 
$sequence ref_draw_minigun "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_minigun "idleidle" "idleidle" loop fps 8 blend XR -70 70 
$sequence ref_shoot_minigun "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_draw_minigun "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_minigun "idleidle" "idleidle" loop fps 8 blend XR -70 70 
$sequence crouch_shoot_minigun "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5011 0 "15" } 
$sequence ref_draw_uzis "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence ref_draw_uzis_left "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence ref_aim_uzis "idleidle" "idleidle" loop fps 14 blend XR -70 70 
$sequence ref_shoot_uzis_both "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5011 0 "15" } 
$sequence ref_shoot_uzis_right "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence ref_shoot_uzis_left "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5011 0 "15" } 
$sequence ref_reload_uzis_right "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence ref_reload_uzis_left "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence crouch_draw_uzis "idleidle" "idleidle" fps 12 blend XR -70 70 
$sequence crouch_draw_uzis_left "idleidle" "idleidle" fps 13 blend XR -70 70 
$sequence crouch_aim_uzis "idleidle" "idleidle" loop fps 14 blend XR -70 70 
$sequence crouch_shoot_uzis_both "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5001 0 "15" } { event 5011 0 "15" } 
$sequence crouch_shoot_uzis_right "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5001 0 "15" } 
$sequence crouch_shoot_uzis_left "idleidle" "idleidle" fps 24 blend XR -70 70 { event 5011 0 "15" } 
$sequence crouch_reload_uzis_right "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence crouch_reload_uzis_left "idleidle" "idleidle" fps 16 blend XR -70 70 
$sequence ref_draw_m16 "idleidle" "idleidle" fps 30 blend XR -70 70 
$sequence ref_aim_m16 "idleidle" "idleidle" loop fps 30 blend XR -70 70 
$sequence ref_shoot_m16 "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence ref_shoot_m203 "idleidle" "idleidle" fps 30 blend XR -70 70 
$sequence ref_reload_m16 "idleidle" fps 30 
$sequence ref_reload_m203 "idleidle" fps 30 
$sequence crouch_draw_m16 "idleidle" "idleidle" fps 30 blend XR -70 70 
$sequence crouch_aim_m16 "idleidle" "idleidle" loop fps 30 blend XR -70 70 
$sequence crouch_shoot_m16 "idleidle" "idleidle" fps 30 blend XR -70 70 { event 5021 0 "20" } 
$sequence crouch_shoot_m203 "idleidle" "idleidle" fps 30 blend XR -70 70 
$sequence crouch_reload_m16 "idleidle" fps 30 
$sequence crouch_reload_m203 "idleidle" fps 30 
$sequence ref_draw_sniper "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence ref_aim_sniper "idleidle" "idleidle" loop fps 10 blend XR -70 70 
$sequence ref_shoot_sniper "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence ref_aim_sniperscope "idleidle" "idleidle" loop fps 6 blend XR -70 70 
$sequence ref_shoot_sniperscope "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence ref_reload_sniper "idleidle" "idleidle" fps 11 blend XR -70 70 
$sequence crouch_draw_sniper "idleidle" "idleidle" fps 15 blend XR -70 70 
$sequence crouch_aim_sniper "idleidle" "idleidle" loop fps 10 blend XR -70 70 
$sequence crouch_shoot_sniper "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence crouch_aim_sniperscope "idleidle" "idleidle" loop fps 6 blend XR -70 70 
$sequence crouch_shoot_sniperscope "idleidle" "idleidle" fps 20 blend XR -70 70 { event 5021 0 "15" } 
$sequence crouch_reload_sniper "idleidle" "idleidle" fps 11 blend XR -70 70 
$sequence ref_draw_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence ref_aim_saw "idleidle" "idleidle" loop fps 24 blend XR -70 70 { event 5021 0 "20" } 
$sequence ref_shoot_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence ref_reload_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence crouch_draw_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence crouch_aim_saw "idleidle" "idleidle" loop fps 24 blend XR -70 70 { event 5021 0 "20" } 
$sequence crouch_shoot_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence crouch_reload_saw "idleidle" "idleidle" fps 24 blend XR -70 70 
$sequence deadback "idleidle" fps 10 
$sequence deadsitting "idleidle" fps 10 
$sequence deadstomach "idleidle" fps 10 
$sequence deadtable "idleidle" fps 10 
$sequence ShannonCaldwell_v1.2 "idleidle" fps 10 
