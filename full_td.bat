@echo off
cls
hlcsg.exe sc_towerdefense -verbose -estimate -texdata 8192
hlbsp.exe sc_towerdefense -verbose -estimate
hlvis.exe sc_towerdefense -full -verbose -estimate
hlrad.exe sc_towerdefense -verbose -estimate
copy sc_towerdefense.bsp E:\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.bsp J:\Maps\towerdefence\svencoop\maps