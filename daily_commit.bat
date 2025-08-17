@echo off
REM تحديد مسار المستودع
cd /d "%~dp0"

REM تحديث المستودع
git pull origin main

REM إضافة ملف أو تعديل ملف بتاريخ اليوم (مثال: daily.txt)
echo Commit at %date% %time% >> daily.txt

REM إضافة التغييرات
git add .

REM عمل commit مع رسالة بتاريخ ووقت
git commit -m "Commit made automatically at %date% %time%"

REM رفع التغييرات
git push origin main

pause
