echo *** gitSync.bat
cd C:\Users\ptm\OneDrive\GitHub\VBA-Custom-EHRM-App
echo %CD%
git checkout master
git pull
git add --all
git commit -m "Publish"
git push --all
pause
