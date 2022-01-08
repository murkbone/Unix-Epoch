@echo off
cls
title Unix Epoch - Mod Loader
color 0f

:injectionchecker
cls
if not exist "%temp%\CARTRIDGECHECKER.txt" (
    goto unsuccessfulinjection
)
goto successfulinjection

:successfulinjection
cls
title Unix Epoch - Mod Loader [INJECTED]
echo                   .@% .@@                                        
echo                     .@@                                          
echo             *@% .@% .@@  @@  @@                                  
echo             .(#@@@@@@@@@@@@@@((                                  
echo               ,@@@@@@@@@@@@@@                                    
echo                 .@@@@@@@@@@                                      
echo                 .@@@@@@@@@@                                      
echo                .*@@@@@@@@@@..                                    
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo               ,@@@@@@@@@@@@@@                                    
echo               ,@@@@@@@@@@@@@@                                    
echo @@@@/         ,@@@@@@@@@@@@@@                                    
echo @@@@/ (@@@@@@@@@@@@@@@@@@@@@@            @@            @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@@        
echo @@@@/ (@* /@# ,@@@@@@@@@@@@@@  @@  @@  @@  @@@@@@@@@@  @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@  @@  @@@@              @@    %@, 
echo @@%(///(///((/(@@@@@@@@@@@@@@//((//((//@@              @@((((@@#(
echo @@@@/ (@/ /@# ,@@@@@@@@@@@@@@  @@  @@  @@  @@@@@@@@@@  @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@@        
echo @@@@/ (@@@@@@@@@@@@@@@@@@@@@@@@          @@            @@@@,     
echo @@@@@@@@@@/ *@@@@@@@@@@@@@@@@@@          @@                      
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo         (@@@@@@@@@@@@@@@@@@@@@@@@@@     
echo            UNIX EPOCH MOD LOADER
echo         COPYRIGHT SCHNEEROCKET 2022
echo[
echo Welcome to Unix Epoch.
echo Please select an option.
echo 1. View Mod List
echo 2. Exit
echo 3. Return to JesusAI
echo[
echo Copyright 2022 schneerocket
echo Version: v1.05
echo Last update: 06/01/2022
echo INJECTION STATUS: Successful
echo[
set /p "success=?: "
if "%success%" equ "1" goto modlist
if "%success%" equ "2" exit
if "%success%" equ "3" goto return
if "%success%" equ "bhsdfsdfbojhb134bho1ou4black" exit
goto successfulinjection

:unsuccessfulinjection
cls
title Unix Epoch - Mod Loader [INJECTION FAILED]
echo                   .@% .@@                                        
echo                     .@@                                          
echo             *@% .@% .@@  @@  @@                                  
echo             .(#@@@@@@@@@@@@@@((                                  
echo               ,@@@@@@@@@@@@@@                                    
echo                 .@@@@@@@@@@                                      
echo                 .@@@@@@@@@@                                      
echo                .*@@@@@@@@@@..                                    
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo               ,@@@@@@@@@@@@@@                                    
echo               ,@@@@@@@@@@@@@@                                    
echo @@@@/         ,@@@@@@@@@@@@@@                                    
echo @@@@/ (@@@@@@@@@@@@@@@@@@@@@@            @@            @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@@        
echo @@@@/ (@* /@# ,@@@@@@@@@@@@@@  @@  @@  @@  @@@@@@@@@@  @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@  @@  @@@@              @@    %@, 
echo @@%(///(///((/(@@@@@@@@@@@@@@//((//((//@@              @@((((@@#(
echo @@@@/ (@/ /@# ,@@@@@@@@@@@@@@  @@  @@  @@  @@@@@@@@@@  @@@@,     
echo @@* (@/ (@( *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@@        
echo @@@@/ (@@@@@@@@@@@@@@@@@@@@@@@@          @@            @@@@,     
echo @@@@@@@@@@/ *@@@@@@@@@@@@@@@@@@          @@                      
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo           /@@@@@@@@@@@@@@@@@@@@@@                                
echo         (@@@@@@@@@@@@@@@@@@@@@@@@@@     
echo            UNIX EPOCH MOD LOADER
echo         COPYRIGHT SCHNEEROCKET 2022
echo[
echo Welcome to Unix Epoch.
echo Please select an option.
echo 1. View Mod List
echo 2. Exit
echo 3. Return to JesusAI
echo[
echo Copyright 2022 schneerocket
echo Version: v1.05
echo Last update: 06/01/2022
echo INJECTION STATUS: Unsuccessful
echo Reload Unix Epoch through JesusAI and try again!
echo[
set /p "unsuccess=?: "
if "%unsuccess%" equ "1" goto modlistfailed
if "%unsuccess%" equ "2" exit
if "%unsuccess%" equ "3" goto return
if "%unsuccess%" equ "bhsdfsdfbojhb134bho1ou4black" exit
goto unsuccessfulinjection

:return
cls
cd %temp%
del "%temp%\CARTRIDGECHECKER.txt"
call %~dp0JesusA.I.bat

:modlist
cls
echo                      __      __                    __      
echo  /'\_/`\            /\ \    /\ \       __         /\ \__   
echo /\      \    ___    \_\ \   \ \ \     /\_\    ____\ \ ,_\  
echo \ \ \__\ \  / __`\  /'_` \   \ \ \  __\/\ \  /',__\\ \ \/  
echo  \ \ \_/\ \/\ \L\ \/\ \L\ \   \ \ \L\ \\ \ \/\__, `\\ \ \_ 
echo   \ \_\\ \_\ \____/\ \___,_\   \ \____/ \ \_\/\____/ \ \__\
echo    \/_/ \/_/\/___/  \/__,_ /    \/___/   \/_/\/___/   \/__/
echo[
echo Welcome to Unix Epoch's Mod List.
echo To run a mod, rename it to a number from 1 to 20.
echo Then, run it from here. You can type a number to launch a mod.
echo (e.g., "17", "19")
echo You can also type anything (that isn't a number) to go back
echo to the Unix Epoch menu.
echo[
set /p "modlist=Mod Selected: "
if "%modlist%" equ "20" "%~dp020.bat"
if "%modlist%" equ "19" "%~dp019.bat"
if "%modlist%" equ "18" "%~dp018.bat"
if "%modlist%" equ "17" "%~dp017.bat"
if "%modlist%" equ "16" "%~dp016.bat"
if "%modlist%" equ "15" "%~dp015.bat"
if "%modlist%" equ "14" "%~dp014.bat"
if "%modlist%" equ "13" "%~dp013.bat"
if "%modlist%" equ "12" "%~dp012.bat"
if "%modlist%" equ "11" "%~dp011.bat"
if "%modlist%" equ "10" "%~dp010.bat"
if "%modlist%" equ "9" "%~dp09.bat"
if "%modlist%" equ "8" "%~dp08.bat"
if "%modlist%" equ "7" "%~dp07.bat"
if "%modlist%" equ "6" "%~dp06.bat"
if "%modlist%" equ "5" "%~dp05.bat"
if "%modlist%" equ "4" "%~dp04.bat"
if "%modlist%" equ "3" "%~dp03.bat"
if "%modlist%" equ "2" "%~dp02.bat"
if "%modlist%" equ "1" "%~dp01.bat"
goto injectionchecker

:modlist
cls
echo                      __      __                    __      
echo  /'\_/`\            /\ \    /\ \       __         /\ \__   
echo /\      \    ___    \_\ \   \ \ \     /\_\    ____\ \ ,_\  
echo \ \ \__\ \  / __`\  /'_` \   \ \ \  __\/\ \  /',__\\ \ \/  
echo  \ \ \_/\ \/\ \L\ \/\ \L\ \   \ \ \L\ \\ \ \/\__, `\\ \ \_ 
echo   \ \_\\ \_\ \____/\ \___,_\   \ \____/ \ \_\/\____/ \ \__\
echo    \/_/ \/_/\/___/  \/__,_ /    \/___/   \/_/\/___/   \/__/
echo[
echo Welcome to Unix Epoch's Mod List.
echo To run a mod, rename it to a number from 1 to 20.
echo Then, run it from here. You can type a number to launch a mod.
echo (e.g., "17", "19")
echo You can also type anything (that isn't a number) to go back
echo to the Unix Epoch menu.
echo[
set /p "modlist=Mod Selected: "
if "%modlist%" equ "20" "%~dp020.bat"
if "%modlist%" equ "19" "%~dp019.bat"
if "%modlist%" equ "18" "%~dp018.bat"
if "%modlist%" equ "17" "%~dp017.bat"
if "%modlist%" equ "16" "%~dp016.bat"
if "%modlist%" equ "15" "%~dp015.bat"
if "%modlist%" equ "14" "%~dp014.bat"
if "%modlist%" equ "13" "%~dp013.bat"
if "%modlist%" equ "12" "%~dp012.bat"
if "%modlist%" equ "11" "%~dp011.bat"
if "%modlist%" equ "10" "%~dp010.bat"
if "%modlist%" equ "9" "%~dp09.bat"
if "%modlist%" equ "8" "%~dp08.bat"
if "%modlist%" equ "7" "%~dp07.bat"
if "%modlist%" equ "6" "%~dp06.bat"
if "%modlist%" equ "5" "%~dp05.bat"
if "%modlist%" equ "4" "%~dp04.bat"
if "%modlist%" equ "3" "%~dp03.bat"
if "%modlist%" equ "2" "%~dp02.bat"
if "%modlist%" equ "1" "%~dp01.bat"
goto injectionchecker

:modlistfailed
cls
echo                      __      __                    __      
echo  /'\_/`\            /\ \    /\ \       __         /\ \__   
echo /\      \    ___    \_\ \   \ \ \     /\_\    ____\ \ ,_\  
echo \ \ \__\ \  / __`\  /'_` \   \ \ \  __\/\ \  /',__\\ \ \/  
echo  \ \ \_/\ \/\ \L\ \/\ \L\ \   \ \ \L\ \\ \ \/\__, `\\ \ \_ 
echo   \ \_\\ \_\ \____/\ \___,_\   \ \____/ \ \_\/\____/ \ \__\
echo    \/_/ \/_/\/___/  \/__,_ /    \/___/   \/_/\/___/   \/__/
echo[
echo               UNIX EPOCH IS NOT INJECTED!!!
echo  Mods will not work until Unix Epoch is properly injected.
echo               Type anything to go back.
echo[
echo Welcome to Unix Epoch's Mod List.
echo To run a mod, rename it to a number from 1 to 20.
echo Then, run it from here. You can type a number to launch a mod.
echo (e.g., "17", "19")
echo You can also type anything (that isn't a number) to go back
echo to the Unix Epoch menu.
echo[
set /p "modlistfail=Mod Selected: "
if "%modlistfail%" equ "bhisdfhisdgb1hu234huo" exit
goto injectionchecker