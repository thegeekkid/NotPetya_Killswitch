@echo off
title Creating Killswitch...
clear
echo This is a killswitch for #NotPetya.  As of 6-29-17, if NotPetya sees this file and it is read-only, it will not encrypt anything. > C:\Windows\perfc
attrib +R C:\Windows\perfc
exit