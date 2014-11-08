adb shell
su
cd /sdcard
cp filename.zip /cache
chmod 777 /cache
chmod 777 /cache/recovery
cd /cache/recovery
echo "--update_package=/cache/filename.zip" > command
exit
exit
