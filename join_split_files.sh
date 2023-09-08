#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat system/system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null >> system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk
rm -f system/system/data-app/com.eg.android.AlipayGphone_23/com.eg.android.AlipayGphone_23.apk.* 2>/dev/null
