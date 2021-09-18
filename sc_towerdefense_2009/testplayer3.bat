@echo off
cls
hlcsg.exe testplayer3 -verbose -estimate -texdata 8192
hlbsp.exe testplayer3 -verbose -estimate
hlvis.exe testplayer3 -full -verbose -estimate
#hlrad.exe testplayer3 -verbose -estimate
copy testplayer3.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop
pause