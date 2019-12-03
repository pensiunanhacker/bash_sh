echo "--yt:pensiunanhacker--"
echo "-----------------------------------------------"
rm -rf bash_sh
rm /data/dalvik-cache
sleep 3
echo " "
echo " "
echo "trying stop game..."
pkill com.tencent.ig/com.epicgames.ue4
echo "trying stop game again..."
am stopservice -S com.tencent.ig
echo "clearing cache..."
adb shell su -c "rm -rf /data/data/com.tencent.ig/cache/*"

#fix file oobbmod (rename default again)
#sooooooon
echo "CLEANING LIB MOD..."
echo "-----------------------------------------------"
#remove mod2 folder libmod
rm -rf /data/data/com.tencent.ig/lib/mod2
#
#copy R lib ori from mod1 folder
cp -R /data/data/com.tencent.ig/lib/mod1/libtprt.so /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
cp -R /data/data/com.tencent.ig/lib/mod1/libUE4.so /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
cp -R /data/data/com.tencent.ig/lib/mod1/libgcloud.so /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
cp -R /data/data/com.tencent.ig/lib/mod1/libtersafe.so /data/data/com.tencent.ig/lib
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
sleep 2
#folder mod1 backup lib ori
#after restore all....then delete mod1
rm -rf /data/data/com.tencent.ig/lib/mod1
#
echo " "
echo " "
echo "DONE GOT BACK DEFAULT LIB ORI "
#BACK-DEFAULT755
#755START
#1
chmod -R 755 /data/data/com.tencent.ig/lib/libabase.so #1
#2
chmod -R 755 /data/data/com.tencent.ig/lib/libBugly.so #2
#3
chmod -R 755 /data/data/com.tencent.ig/lib/libcubehawk.so #3
#4
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so #4
#5
chmod -R 755 /data/data/com.tencent.ig/lib/libGCloudVoice.so #5
#6
chmod -R 755 /data/data/com.tencent.ig/lib/libgnustl_shared.so #6
#7
chmod -R 755 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so #7
#8
chmod -R 755 /data/data/com.tencent.ig/lib/libigshare.so #8
#9
chmod -R 755 /data/data/com.tencent.ig/lib/libIMSDK.so #9
#10
chmod -R 755 /data/data/com.tencent.ig/lib/liblbs.so #10
#11
chmod -R 755 /data/data/com.tencent.ig/lib/libTDataMaster.so #11
#12
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so #12
#13
###chmod -R 755 /data/data/com.tencent.ig/lib/libtpnsSecurity.so #13
#14
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so #14
#15
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so #15
#16
###chmod -R 755 /data/data/com.tencent.ig/lib/libxguardian.so #16
#17
chmod -R 755 /data/data/com.tencent.ig/lib/libzip.so #17
#18
chmod -R 755 /data/data/com.tencent.ig/lib/libzlib.so #18
#755END
echo "DONE ROMOVED FOLDER MOD2"
echo " "
echo " "
echo "-----------------------------------------------"
echo "yt:pensiunanhacker [TeaM]"
echo " "
echo " "
echo "DONE ALL OFF COMPLETED!!!"
echo "-----------------------------------------------"
echo "Press [(Im) button] then [ENTER] to EXIT"
echo "-----------------------------------------------"



