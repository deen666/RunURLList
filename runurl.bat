@echo off
for /f "tokens=*" %%a in (yourpath) do call :processline %%a

pause
goto :eof

:processline
start brave "https://xxx/xxx?aid=%*"
echo AID = %*

goto :eof

:eof
exit
