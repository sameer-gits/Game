set file=src\glad.c src\main.c
set libs=..\lib\SDL2main.lib ..\lib\SDL2.lib ..\lib\freetype.lib

CL  /Zi /I ..\include %file%  /link %libs% /OUT:mygame.exe
