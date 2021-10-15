@echo off
title Zyv's Talking Batch     %time%   //   %date%
:1
cls
color 08
echo Hey there!
ping -n 2 127.0.0.1 > nul
goto 2
:2
cls
color 09
echo How Are You?
ping -n 2 127.0.0.1 > nul
goto 3
:3
cls
color 0a
echo Thats Great
ping -n 2 127.0.0.1 > nul
goto 4
:4
cls
color 0b
echo Ok
ping -n 2 127.0.0.1 > nul
goto 5
:5
cls
color 0c
echo I Gotta Get Going
ping -n 2 127.0.0.1 > nul
goto 6
:6
cls
color 0d
echo ttyl
ping -n 2 127.0.0.1 > nul
goto 7
:7
cls
color 0e
echo Byeeee!
ping -n 2 127.0.0.1 > nul
goto 1