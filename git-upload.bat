@echo off

REM Set Git path
set PATH=%PATH%;C:\Program Files\Git\bin

REM Initialize Git repository
echo Initializing Git repository...
git init

REM Add all files
echo Adding all files...
git add .

REM Commit code
echo Committing code...
git commit -m "Initial commit"

REM Add remote repository
echo Adding remote repository...
git remote add origin https://github.com/JinaoWang/Halo_Dream-Pro.git

REM Push code
echo Pushing code...
git push -u origin main

REM Done
echo Code upload completed!
pause