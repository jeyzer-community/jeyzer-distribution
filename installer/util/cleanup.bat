@echo off

rem -------------------------------------
rem 
rem Cleanup script. Workaround for IZPACK-1615
rem Script is executed at installation end
rem Script is deleted after execution
rem 
rem -------------------------------------

if exist "${INSTALL_PATH}" goto okInstallPath
goto exit

:okInstallPath
cd ${INSTALL_PATH}
del /S *.sh 

:exit