@echo off
set version=2.0
title Au5 Editor - V %version%
:hm
cls							
echo       `.                      
echo      `. ..                    
echo     `.  `..     `..  `..      
echo    `..   `..    `..  `..      5
echo   `...... `..   `..  `..       
echo  `..       `..  `..  `..      
echo `..         `..   `..`..
echo.
echo.
echo 							#######                              
echo 							#       #####  # #####  ####  #####  
echo 							#       #    # #   #   #    # #    # 
echo 							#####   #    # #   #   #    # #    # 
echo 							#       #    # #   #   #    # #####  
echo 							#       #    # #   #   #    # #   #  
echo 							####### #####  #   #    ####  #    # 
echo.
echo By DeathPics 2021 			Version: %version%
echo.
echo.
echo [1] Autorun Editor
echo [2] Advanced Formatierungs Manager
echo [3] In Version 3.0
echo [4] In Version 3.5
echo [5] Secret
echo [6] Hilfeseite
echo [7] Beenden
color 2
color 4
color e
color 5
color 3
color 6
color 2
color b
color a
color c
echo.
set /p press=
if %press%==1 goto autoruneditor
if %press%==2 goto soon
if %press%==3 goto soon
if %press%==4 goto soon
if %press%==5 goto soon
if %press%==6 goto help
if %press%==7 goto exit



:autoruneditor
cls
color 5
cls
echo.
echo.
echo Welche Datentraegerbezeichnung hat der Datentraeger(A, B , C, etc.)?
echo.
set /p H=:
echo.
echo.
echo Wie soll der Datentraeger heissen?
echo.
echo.
set /p L=:
echo.
echo.
echo Welches Symbol soll der Datentraeger haben? (Muss eine .ico sein und in dem Datentraeger vorhanden)
echo.
set /p I=:
cls
color c
echo Wirklich erstellen?
echo ###########################
echo #   Deine Einstellungen   #
echo ###########################
echo Betroffener Datentraeger: %H%
echo Neuer Name: 			   %L%
echo Icon Datei:			   %I%
echo.
echo ####################
echo #   Fortsetzen?    #
echo #     [J] Ja       #
echo #     [N] Nein     #
echo ####################
set /p sse=
if %sse%==J goto create
if %sse%==N goto hm
if %sse%==j goto create
if %sse%==n goto hm
:create
type nul>%H%:\Autorun.inf
cls
echo [autorun] >> %H%:\Autorun.inf
echo label=%L% >> %H%:\Autorun.inf
echo icon=%I% >> %H%:\Autorun.inf
color c
echo Die Autorun Datei wurde erfolgreich gespeichert (Zum beenden ENTER drücken)
echo.
echo Die Aenderungen werden beim neu einlegen oder beim neustarten wirksam!
pause > nul

:exit
cls
echo Moechtest du die Anwendung wirklich schließen?
echo.
echo 							####################
echo 							#     [J] Ja       #
echo 							#     [N] Nein     #
echo 							####################
set /p ser=
if %ser%==J EXIT
if %ser%==N goto hm
if %ser%==j EXIT
if %ser%==n goto hm


:soon
cls
echo.
echo.
echo 							##########################################
echo 							# Dieses Tool ist noch nicht verfuegbar! #
echo 							#                                        #
echo 							# [1] Zurueck zum Hauptmenu              #
echo 							# [2] Programm beenden                   #
echo 							##########################################
echo.	
echo.
set /p sss=
if %sss%==1 goto hm
if %sss%==2 EXIT
if %sss%==! goto hm
if %sss%==" EXIT

:help
cls
color b
echo.
echo.
echo 							##########################################
echo 							Hilfebereich
echo 							#                                        #
echo 							# [1] Generelle Infos                    #
echo 							# [2] Probleme bei Autorun Editor        #
echo 							# [3] Probleme bei SOON                  #
echo 							# [4] Probleme bei SOON                  #
echo 							# [5] Probleme bei SOON                  #
echo 							# [6] Generelle Fragen                   #
echo 							# [7] Yotube Link                        #
echo 							# [8] Zuruck zum Hauptmenu               #
echo 							##########################################		
echo.
set /p help=
if %help%==1 goto generall
if %help%==2 goto autoproblems
if %help%==3 goto soon
if %help%==4 goto soon
if %help%==5 goto soon
if %help%==6 goto qua
if %help%==7 goto yt
if %help%==8 goto hm


:generall
cls
color 9
echo.
echo.
echo 							##########################################
echo 							Hilfebereich - 1
echo 							#                                        #
echo 							# 1.Diese Software wurde von DeathPics   #
echo 							# erstellt um ihnen das erstellen der    #
echo 							# Autorun Datei leichter zu gestallten!  #
echo 							# 2. Diese Software ist Opensource da es #
echo 							# nur eine Batch Datei ist... Um den     #
echo 							# Source Code einzusehen mache einen     #
echo 							# Rechtsklick auf die Datei und klicke   #
echo 							# auf Bearbeiten nun siehst du ihn schon #
echo 							##########################################
echo.
echo 						Um zurueck zum Hilfebereich zu kommen gebe die 1 ein
set /p h1=
if %h1%==1 goto help

:autoproblems
cls
color 9
echo.
echo.
echo 							##########################################
echo 							Hilfebereich - 2
echo.	                                        
echo 							 1. Die Aenderung wird nicht wirksam    
echo 							   Ueberpruefe ob du die Laufwerk-      
echo 							   bezeichnung im Richtigen Format ist  
echo 							   Die Laufwerkbezeichnung wird mit (:) 
echo 							   gekenzeichnet!						 									 
echo 							##########################################
echo.
echo 						Um zurueck zum Hilfebereich zu kommen gebe die 1 ein
set /p h1=
if %h1%==1 goto help

:qua
cls
color 9
echo.
echo.
echo ##################################################
echo Hilfebereich - 6
echo. 							                                   		     
echo 1. Darf man das Programm bearbeiten?           
echo 	Ja darf man! Falls ihr ein Remake macht     
echo 	schickt mir bitte unter meiner E-Mail       
echo 	(jawiboost@gmail.com) die Dateien bzw.      
echo 	Einen Link zu den Dateien (Kein Muss) 
echo 	ACHTUNG: Das Programm steht unter der Boost-Softwarelizenz 1.0      
echo.																			 
echo 	2. Wie kann man mich kontaktieren? 			 
echo	Ueber meine Email jawiboost@gmail.com oder   
echo	per YouTube / Twitter                       
echo    Twitter: @DeathOcean3						 
echo	YouTube: DeathPics							 
echo ##################################################
echo.
echo Um zurueck zum Hilfebereich zu kommen gebe die 1 ein
set /p h6=
if %h6%==1 goto help

:yt
color b
start https://youtube.com/channel/UCA-Crkv7SKxFO4AnebvyxVA
echo 								YouTube wurde in einem neuen Tab geoeffnet 
pause
goto hm