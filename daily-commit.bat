cd /d "C:\Users\anas\Desktop\daily-commits-github"
echo Daily commit for %date% >> log.txt
git add .
git commit -m "Daily commit for %date%"
git push origin main
pause
