@echo off
cd /d "C:\Users\YourName\path\to\daily-commits"
git config user.name "aamt39239"
git config user.email "aamt39239@gmail.com"
git add .
git commit -m "Commit from aamt39239"
git push origin main
pause
