@echo off
call .\.venv\Scripts\activate.bat
call .\make.bat html
start .\build\html\index.html
pause