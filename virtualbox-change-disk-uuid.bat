@echo off
cls
cd "C:\Program Files\Oracle\VirtualBox"
echo Simply add the full path of your virtual disk as a parameter to this batch file in the Windows command prompt:
echo 
echo EXAMPLE: vb-ch-uuid.bat "C:\Virtual Hard Disks\Exchange-2010.vhd"
echo 
echo 
pause
@echo on
VBOXMANAGE.EXE internalcommands sethduuid %1
@echo off
ECHO *** DONE ***