@echo off

set PYTHON=C:\Python\Python3106\python.exe
set GIT=C:\Users\golde\AppData\Local\GitHubDesktop\GitHubDesktop.exe
set VENV_DIR=
set COMMANDLINE_ARGS=--opt-sub-quad-attention --lowvram --disable-nan-check --precision full --no-half --xformers --autolaunch --skip-torch-cuda-test --deepdanbooru --no-half --share --disable-safe-unpickle 

call webui.bat
