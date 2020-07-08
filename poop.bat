@echo off
title poop
color 0a
:0
set w=0
goto 00
:00
set q=100
set e=%e%%random%
goto 1
:1
set /a q-=1
if %q% == 0 goto 2
set r=%r%%e%
echo %q% %w% %e% %r%
goto 1
:2
set /a w+=1
set q=100
if %w% == 1 color 0a
if %w% == 2 color 0b
if %w% == 3 color 0c
if %w% == 4 color 0d
if %w% == 5 color 0e
if %w% == 6 color 0f
if %w% == 7 color 01
if %w% == 8 color 02
if %w% == 9 color 03
if %w% == 10 goto 0
goto 00
