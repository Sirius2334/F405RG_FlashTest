@echo off

@REM set path=C:\ST\STM32CubeCLT_1.15.0\STM32CubeProgrammer\bin

@REM %path%\STM32_Programmer_CLI.exe -c port=SWD freq=24000 -e all -d build\RelWithDebInfo\AzureRTOS.elf -v -hardRst

set PATH=C:\Program Files\SEGGER\JLink
@REM  -autoconnect 1 
@REM JLink.exe -device STM32F405RG -if swd -speed 12000 -commandfile .\Flash.jlink
JLink.exe -device STM32F405RGxx -if swd -speed 12000 -commandfile .\Flash.jlink

