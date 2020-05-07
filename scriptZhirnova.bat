echo off
rem create new catalog
md ZhirnovaEV
rem go to into new catalog
cd ZhirnovaEV
md Elizaveta
md Vasilevna
rem this need for pause of programm
pause
rem create file 19990505 in ZhirnovaEV
echo > 19990505.txt
rem go to into Vasilevna
cd Vasilevna
rem create MyComputer
echo > MyComputer.txt
rem go back then go to Elizaveta
cd ..
cd Elizaveta
rem create 3laboratornaya
echo > 3laboratornaya.txt
pause
cd ..
cd ..
del ZhirnovaEV /S /Q /F
pause
cd ZhirnovaEV
rd Elizaveta
rd Vasilevna
cd ..
rd ZhirnovaEV
pause