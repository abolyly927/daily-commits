cd /d "C:\Users\anas\Desktop\daily-commits"
git config user.name "aamt39239"
git config user.email "aamt39239@gmail.com"
echo Commit at %date% %time% >> log.txt
git add .
git commit --allow-empty -m "Daily commit for %date% at %time%"
git push origin main
pause
