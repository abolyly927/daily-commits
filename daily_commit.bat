@echo off
cd /d "%~dp0"

REM إضافة سطر جديد بوقت الكوميت
echo Commit at %date% %time% >> daily.txt

REM إضافة كل التغييرات
git add daily.txt

REM إنشاء كوميت برسالة واضحة
git commit -m "Automatic commit at %date% %time%"

REM دفع التغييرات للفرع الرئيسي main
git push origin main

pause
