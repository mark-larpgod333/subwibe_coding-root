#!/system/bin/sh
MODDIR=${0%/*}
am start -a android.intent.action.VIEW -d "file://$MODDIR/webroot/index.html"
