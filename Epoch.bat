@echo off
cls
title Epoch - Mod Loader
color 0f

:injectionchecker
cls
if not exist "%temp%\CARTRIDGECHECKER.txt" (
    goto unsuccessfulinjection
)
goto successfulinjection

:successfulinjection
cls
title Epoch - Mod Loader [INJECTED]
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
echo            EPOCH MOD INJECTOR
echo        COPYRIGHT SCHNEEROCKET 2022
echo[
echo Welcome to Epoch.
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
if "%success%" equ "2" exit
if "%success%" equ "3" goto return
if "%success%" equ "bhsdfsdfbojhb134bho1ou4black" exit
goto successfulinjection

:unsuccessfulinjection
cls
title Epoch - Mod Loader [INJECTION FAILED]
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
echo            EPOCH MOD INJECTOR
echo        COPYRIGHT SCHNEEROCKET 2022
echo[
echo Welcome to Epoch.
echo Please select an option.
echo 1. View Mod List
echo 2. Exit
echo 3. Return to JesusAI
echo[
echo Copyright 2022 schneerocket
echo Version: v1.05
echo Last update: 06/01/2022
echo INJECTION STATUS: Unsuccessful
echo Reload Epoch through JesusAI and try again!
echo[
set /p "unsuccess=?: "
if "%unsuccess%" equ "2" exit
if "%unsuccess%" equ "3" goto return
if "%unsuccess%" equ "bhsdfsdfbojhb134bho1ou4black" exit
goto unsuccessfulinjection

:return
cls
cd %temp%
del "%temp%\CARTRIDGECHECKER.txt"
call %~dp0JesusA.I.bat
