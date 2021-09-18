@echo off
cls
hlcsg.exe testclass -verbose -estimate -texdata 8192
hlbsp.exe testclass -verbose -estimate
hlvis.exe testclass -full -verbose -estimate
#hlrad.exe testclass -verbose -estimate
copy testclass.bsp H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps
copy sc_towerdefense.wad H:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop
pause