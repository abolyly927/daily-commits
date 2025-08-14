#!/bin/bash

# انتقل لمجلد المستودع (غير المسار إذا مختلف عندك)
cd ~/Desktop/daily-commits

# أضف أو عدل ملف نصي (مثال: log.txt)
echo "Commit on $(date)" >> log.txt

# أضف الملفات إلى Git
git add .

# اعمل commit مع رسالة تاريخ اليوم
git commit -m "Daily commit on $(date '+%Y-%m-%d')"

# ادفع التغييرات إلى GitHub
git push origin main
