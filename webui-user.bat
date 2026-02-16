@echo off

set PYTHON=C:\ProgramData\miniconda3\envs\sd\python.exe
set GIT=
set VENV_DIR=-
set COMMANDLINE_ARGS=--listen --port 7860 --api --cors-allow-origins=* --xformers --medvram

call webui.bat
