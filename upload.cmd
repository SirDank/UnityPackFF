@echo off
title UnityPackFF

rmdir /s dist
mkdir dist
py -m build
echo.
py -m twine upload dist/*
pause