@echo off

set PYTHON=C:\Python\Python3106\python.exe
set GIT=C:\Users\golde\AppData\Local\GitHubDesktop\GitHubDesktop.exe
set VENV_DIR=
set COMMANDLINE_ARGS=--xformers --autolaunch --skip-torch-cuda-test --prefer-binary --medvram
git pull
call webui.bat
