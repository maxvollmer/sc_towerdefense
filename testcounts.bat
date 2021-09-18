@echo off
cls
hlcsg.exe testcounts -verbose -estimate -texdata 8192
hlbsp.exe testcounts -verbose -estimate
//hlvis.exe testcounts -full -verbose -estimate
//hlrad.exe testcounts -verbose -estimate
copy testcounts.bsp E:\Steam\SteamApps\pr0tect0r\half-life\svencoop\maps