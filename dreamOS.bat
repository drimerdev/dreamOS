@echo off

cls
color 1f
:menu
time /t
date /t

@echo ***************************************
@echo *                                     *
@echo *                                     *
@echo * 1)informações do sistema            *
@echo * 2)calculadora                       *
@echo * 3)Windows live menssger             *
@echo *                                     *
@echo *                                     *
@echo ***************************************

set /p op= digite o numero do programa $
if %op% equ 1 goto 1
if %op% equ 2 goto 2
if %op% equ 3 goto 3

:1 
   start creditos.txt

goto menu

:2
    start calc

goto menu

:3
   start msnmsgr.exe