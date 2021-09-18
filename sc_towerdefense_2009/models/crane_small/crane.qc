$modelname "D:\Work\HL\towerdefence\sc_towerdefense_2009\models\crane_small\crane.mdl"
$cd "\Work\HL\towerdefence\sc_towerdefense_2009\models\crane_small\"
$cdtexture "\Work\HL\towerdefence\sc_towerdefense_2009\models\crane_small\"
$cliptotextures
$externaltextures

$scale 1.0

// 0 attachments

// 0 bone controllers

// 5 hit boxes
$hbox 0 "joint1" -32.430000 0.000000 -23.120001  21.600000 95.936806 23.049999
$hbox 0 "joint2" -23.629999 -3.530000 -15.980000  14.130000 64.459999 15.920000
$hbox 0 "joint2" -21.442772 -14.170000 -10.980000  0.000000 1.428797 10.910000
$hbox 0 "joint2" -26.270000 -27.874474 -6.500000  0.090000 5.980000 6.430000
$hbox 0 "joint2" -0.460000 -79.510002 -5.550000  9.340000 0.000000 5.480000

$bodygroup studio
{
studio "crane"
}

// 2 sequences
// $sequence idle1 "idle1" loop fps 20 ACT_IDLE 1 
// $sequence attack "attack" fps 26 ACT_MELEE_ATTACK1 1 { event 1 10 } 
