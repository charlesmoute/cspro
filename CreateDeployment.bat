setlocal


REM Find CSEntry.exe (path differs on 32 and 64 bit Windows)

SET CSEntry="%ProgramFiles(x86)%\CSPro 7.0\CSEntry.exe"
if exist %CSEntry% goto :gotcspro
SET CSEntry="%ProgramFiles%\CSPro 7.0\CSEntry.exe"
if exist %CSEntry% goto :gotcspro
echo "Can't find CSEntry version 7.0. Is it installed?"
goto :eof
:gotcspro


REM Create deployment directory
rmdir /q /s Deployment
mkdir Deployment
cd Deployment
mkdir handiSSR
cd handiSSR
mkdir Menu
mkdir Household
cd Household
mkdir Data
cd..
mkdir Individual
cd Individual
mkdir Data
cd..
cd ..
cd ..

REM Create .pen files
cd Menu
%CSEntry% /pen %CD%\HandiSSR.ent
cd ..\household
%CSEntry% /pen %CD%\household.ent
cd ..\individual
%CSEntry% /pen %CD%\eligibilite.ent
%CSEntry% /pen %CD%\individual.ent
cd ..

REM Copy applications to deployment
move /y .\Menu\HandiSSR.pen .\Deployment\handiSSR\Menu
move /y .\Household\household.pen .\Deployment\handiSSR\Household
move /y .\Individual\eligibilite.pen .\Deployment\handiSSR\Individual
move /y .\Individual\individual.pen .\Deployment\handiSSR\Individual

REM Copy .pff files
copy /y .\Menu\HandiSSR.pff .\Deployment\handiSSR\Menu
REM copy /y .\Household\household.pff .\Deployment\handiSSR\Household
REM copy /y .\Individual\eligibilite.pff .\Deployment\handiSSR\Individual
REM copy /y .\Individual\individual.pff .\Deployment\handiSSR\Individual

REM Copy resources
copy /y .\Household\resources\InterviewerManual.pdf .\Deployment\handiSSR\Household