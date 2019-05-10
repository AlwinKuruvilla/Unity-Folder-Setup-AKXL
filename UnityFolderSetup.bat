@echo off



set myname=Alwin

rem -------
rem CREATE FOLDERS
rem -------
md "%myName%'s Assets"
md Animation

md Effects

md Materials

md Models

md Characters

md Environment

md Props

md Vehicles

md Prefabs

md Scenes

md Scripts

md Shaders

md Sounds

md Textures


rem -------
rem MOVE FOLDERS
rem -------
move "%~dp0\Characters" "%~dp0\%myName%'s Assets"

move "%~dp0\Environment" "%~dp0\%myName%'s Assets"

move "%~dp0\Props" "%~dp0\%myName%'s Assets"

move "%~dp0\Vehicles" "%~dp0\%myName%'s Assets"

move "%~dp0\Animation" "%~dp0\%myName%'s Assets"

move "%~dp0\Effects" "%~dp0\%myName%'s Assets"

move "%~dp0\Materials" "%~dp0\%myName%'s Assets"

move "%~dp0\Models" "%~dp0\%myName%'s Assets"

move "%~dp0\Prefabs" "%~dp0\%myName%'s Assets"

move "%~dp0\Scenes" "%~dp0\%myName%'s Assets"

move "%~dp0\Scripts" "%~dp0\%myName%'s Assets"

move "%~dp0\Shaders" "%~dp0\%myName%'s Assets"

move "%~dp0\Sounds" "%~dp0\%myName%'s Assets"

move "%~dp0\Textures" "%~dp0\%myName%'s Assets"

