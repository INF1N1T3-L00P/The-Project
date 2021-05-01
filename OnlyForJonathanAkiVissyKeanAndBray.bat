
























































































































































































































































@echo off
color 41
echo Hey, Are You Cool (only answer in yes or no)
set /p love=
if %love%==yes goto hate
if %love%==no goto love
if %love%==mickey mouse goto end
:love
echo What is your name?
set /p name=
if %name%==Bob goto Bob_correct
if %name%==bob goto Bob_correct
goto hate
:hate
echo Hmmm....
echo You are hacked...
echo Your PC will crash in 10 seconds
timeout 1
shutdown -s -t 100
:Bob_correct
echo How old is bob?
set /p age
if %age%==-0 goto Age_correct
goto hate
:Age_correct
echo Good
exit
:end
echo amazing
echo keep it up!
exit