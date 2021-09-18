@echo off
cls
hlcsg.exe ___changemodel -verbose -estimate -texdata 8192
hlbsp.exe ___changemodel -verbose -estimate
hlvis.exe ___changemodel -full -verbose -estimate
#hlrad.exe ___changemodel -verbose -estimate
copy ___changemodel.bsp D:\Spiele\Steam\SteamApps\pr0tect0r\half-life\svencoop4\maps
pause