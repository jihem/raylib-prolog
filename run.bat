@echo off
rem cmd.exe
rem ./run.bat samples.pl shapes.
rem ./run.bat samples.pl hello_world.
rem ./run.bat snake.pl !.
scryer-prolog %1 -g %2 -- %OS%
