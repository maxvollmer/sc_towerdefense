@echo off
cls
hlcsg.exe sc_towerdefense_2008 -verbose -estimate -texdata 8192
hlbsp.exe sc_towerdefense_2008 -verbose -estimate
hlvis.exe sc_towerdefense_2008 -full -verbose -estimate
hlrad.exe sc_towerdefense_2008 -verbose -estimate
clean.bat