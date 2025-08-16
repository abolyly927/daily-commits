#!/bin/bash

# سكربت لتبديل حساب Git المحلي داخل مشروع

echo "اختَر الحساب الذي تريد استخدامه:"
echo "1) abolyly927 (abolyly927@gmail.com)"
echo "2) aamt39239 (aamt39239@gmail.com)"
read -p "أدخل الرقم (1 أو 2): " choice

if [ "$choice" == "1" ]; then
    git config user.name "abolyly927"
    git config user.email "abolyly927@gmail.com"
    echo "✅ تم التبديل إلى abolyly927"
elif [ "$choice" == "2" ]; then
    git config user.name "aamt39239"
    git config user.email "aamt39239@gmail.com"
    echo "✅ تم التبديل إلى aamt39239"
else
    echo "❌ اختيار غير صحيح. الرجاء إدخال 1 أو 2."
    exit 1
fi

# عرض الإعدادات الحالية
echo "🔍 إعدادات Git الحالية:"
git config user.name
git config user.email
