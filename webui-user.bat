@echo off

set PYTHON=C:\Python\Python3106\python.exe
set GIT=C:\Users\golde\AppData\Local\GitHubDesktop\GitHubDesktop.exe
set VENV_DIR=
<<<<<<< HEAD
set COMMANDLINE_ARGS=--precision full --no-half --xformers --autolaunch --skip-torch-cuda-test
=======
set COMMANDLINE_ARGS=--xformers --autolaunch --skip-torch-cuda-test --prefer-binary --medvram
>>>>>>> 17df62e33f0116ff1871e933bd43991b65a6668b
git pull
call webui.bat
