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
cd out/ota/
zip -r -q ../../update_ExMIUIv4.zip *
