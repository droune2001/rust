@echo off
call "C:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvarsall.bat" x64
PATH=%USERPROFILE%\.cargo\bin;%PATH%

cd C:\Users\Nicolas\home\dev\rust