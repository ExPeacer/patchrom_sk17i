export PATH=$PATH:/root/android/patchrom/tools:/opt/android-sdk/tools

make fullota 
echo Add ExMIUIv4 stuffs
unzip -o -q out/fullota.zip -d out/ota/
cp -R ExMIUIv4/* out/ota/
rm out/ota/system/build.prop
cp out/ota/system/app/Settings.apk other/Settings/
cd other/Settings/
zip -r -q Settings.apk res/*
cd ../../
mv -f other/Settings/Settings.apk out/ota/system/app/Settings.apk
echo Add GApps
cp other/apk/* out/ota/system/app/
cd out/ota/
echo Make ZIP
zip -r -q ../../update_ExMIUIv4.zip *
