@echo off
cls
hlcsg.exe testplayer_geld -verbose -estimate -texdata 8192
hlbsp.exe testplayer_geld -verbose -estimate
hlvis.exe testplayer_geld -full -verbose -estimate
#hlrad.exe testplayer_geld -verbose -estimate
copy testplayer_geld.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop
pause