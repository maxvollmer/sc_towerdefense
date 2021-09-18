@echo off
cls
hlcsg.exe testplayer2 -verbose -estimate -texdata 8192
hlbsp.exe testplayer2 -verbose -estimate
hlvis.exe testplayer2 -full -verbose -estimate
#hlrad.exe testplayer2 -verbose -estimate
copy testplayer2.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop
pause