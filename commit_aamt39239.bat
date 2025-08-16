cd /d "C:\Users\anas\Desktop\daily-commits"
echo Commit at %date% %time% >> log.txt
type nul > temp.txt
git add .
git commit -m "Daily commit for %date% at %time%"
git push origin main
pause
