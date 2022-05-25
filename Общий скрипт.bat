echo off
rem create new catalog
md Chechnev
rem go to into new file
cd Chechnev
echo > 06.08.2001
cd ..
rem create new catalog
md Andreevich
rem go to into new file
cd Andreevich
echo > 2
pause

rem create new catalog
md Chechnev1
rem go to into new catalog
cd Chechnev1
rem create new catalog
md Nickolay1
pause

cd ..
cd ..
del Andreevich /S /Q /F
del Chechnev /S /Q /F
cd Andreevich 
cd Chechnev1
rd Nickolay1
cd ..
rd Chechnev1
cd..
rd Andreevich
rd Chechnev
pause
