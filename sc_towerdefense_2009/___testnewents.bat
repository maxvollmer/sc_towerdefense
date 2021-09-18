@echo off
cls
hlcsg.exe ___testnewents -verbose -estimate -texdata 8192
hlbsp.exe ___testnewents -verbose -estimate
hlvis.exe ___testnewents -full -verbose -estimate
hlrad.exe ___testnewents -verbose -estimate
copy ___testnewents.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop4\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop4
pause