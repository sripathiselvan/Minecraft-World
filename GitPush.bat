
@echo off
title Git Auto Push

echo ==========================
echo       GIT AUTO PUSH
echo ==========================

git add .

git commit -m "first commit"

git push origin main

echo.
echo ==========================
echo       PUSH COMPLETED
echo ==========================

pause
