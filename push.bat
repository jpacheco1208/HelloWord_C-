@ECHO OFF
git pull origin main
git add . 
git commit -m "AC_%date:~6,4%-%date:~3,2%-%date:~0,2%T%time:~0,2%:%time:~3,2%:%time:~6,2%"
git push origin main
pause