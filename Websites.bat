@echo off
mode con lines=7 cols=15
title Wszystkie strony
:start
echo [90mGitHub[0m
echo [34mDiscord[0m
echo [31mYouTube[0m
echo [36mVirusTotal[0m
echo [35mTwitch[0m


set /p wybor=
if %wybor% == 1 goto a
if %wybor% == 2 goto b
if %wybor% == 3 goto c
if %wybor% == 4 goto d
if %wybor% == 5 goto e

:a
start https://github.com/Donfutamadryt?tab=repositories
cls
goto start
:b
start https://discord.com/channels/@me
cls
goto start
:c
start https://www.youtube.com/
cls
goto start
:d
start https://www.virustotal.com/gui/home/upload
cls
goto start
:e
start https://www.twitch.tv/directory/following
cls
goto start