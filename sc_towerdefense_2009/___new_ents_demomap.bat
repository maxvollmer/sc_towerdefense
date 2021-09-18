@echo off
cls
hlcsg.exe ___new_ents_demomap -verbose -estimate -texdata 8192
hlbsp.exe ___new_ents_demomap -verbose -estimate
hlvis.exe ___new_ents_demomap -full -verbose -estimate
//hlrad.exe ___new_ents_demomap -verbose -estimate
copy ___new_ents_demomap.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop4\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop4
pause