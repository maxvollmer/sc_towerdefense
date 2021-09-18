@echo off
cls
hlcsg.exe testplayer4 -verbose -estimate -texdata 8192
hlbsp.exe testplayer4 -verbose -estimate
hlvis.exe testplayer4 -full -verbose -estimate
#hlrad.exe testplayer4 -verbose -estimate
copy testplayer4.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop
pause