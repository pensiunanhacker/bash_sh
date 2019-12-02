
echo "-----------------------------------------------"
echo "yt:pensiunanhacker [TeaM]"
sleep 3
mkdir /data/data/com.tencent.ig/lib/mod1
chmod -R 777 /data/data/com.tencent.ig/lib/mod1
mkdir /data/data/com.tencent.ig/lib/mod2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2
sleep 1
#mod1 copy lib ori
echo "will copy lib ori to mod1..."
cp -R /data/data/com.tencent.ig/lib/libtprt.so /data/data/com.tencent.ig/lib/mod1
cp -R /data/data/com.tencent.ig/lib/libUE4.so /data/data/com.tencent.ig/lib/mod1
cp -R /data/data/com.tencent.ig/lib/libgcloud.so /data/data/com.tencent.ig/lib/mod1
cp -R /data/data/com.tencent.ig/lib/libtersafe.so /data/data/com.tencent.ig/lib/mod1
echo "done backup lib ori to mod1"
sleep 1
#mod2 copy lib ori
echo "will copy lib ori to mod2..."
cp -R /data/data/com.tencent.ig/lib/libtprt.so /data/data/com.tencent.ig/lib/mod2
cp -R /data/data/com.tencent.ig/lib/libUE4.so /data/data/com.tencent.ig/lib/mod2
cp -R /data/data/com.tencent.ig/lib/libgcloud.so /data/data/com.tencent.ig/lib/mod2
cp -R /data/data/com.tencent.ig/lib/libtersafe.so /data/data/com.tencent.ig/lib/mod2
echo "done backup lib ori to mod2"
#copy paste file oobbmod (rename)
#soooooooon
sleep 5
echo " "
echo "Auto Play Game"
echo "-----------------------------------------------"
am start -n com.tencent.ig/com.epicgames.ue4.SplashActivity
sleep 2
sleep 1
#open permission mod1
chmod -R 777 /data/data/com.tencent.ig/lib/mod1/libtprt.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod1/libUE4.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod1/libgcloud.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod1/libtersafe.so
sleep 1
#open permission mod2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtprt.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libUE4.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libgcloud.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtersafe.so
sleep 1
#will random generate mod2
echo " "
echo "-----------------------------------------------"
#
#libtprt.so1
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtprt.so
echo "/system/bin/linker" >> /data/data/com.tencent.ig/lib/mod2/libtprt.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtprt.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400-500 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libtprt.so
#libtprt.so2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtprt.so
echo " /system/bin/linker " >> /data/data/com.tencent.ig/lib/mod2/libtprt.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtprt.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400000-1000000 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libtprt.so
echo "-----------------------------------------------"
#
#libUE4.so1
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libUE4.so
echo "/system/bin/linker" >> /data/data/com.tencent.ig/lib/mod2/libUE4.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libUE4.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400-500 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libUE4.so
#libUE4.so2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libUE4.so
echo " /system/bin/linker " >> /data/data/com.tencent.ig/lib/mod2/libUE4.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libUE4.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 3500000-35000000 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libUE4.so
echo "-----------------------------------------------"
#
#libgcloud.so1
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libgcloud.so
echo "/system/bin/linker" >> /data/data/com.tencent.ig/lib/mod2/libgcloud.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libgcloud.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400-500 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libgcloud.so
#libgcloud.so2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libgcloud.so
echo " /system/bin/linker " >> /data/data/com.tencent.ig/lib/mod2/libgcloud.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libgcloud.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 200000-3000000 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libgcloud.so
echo "-----------------------------------------------"
#libtersafe.so1
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtersafe.so
echo "/system/bin/linker " >> /data/data/com.tencent.ig/lib/mod2/libtersafe.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtersafe.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400-500 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libtersafe.so
#libtersafe.so2
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtersafe.so
echo "/system/bin/linker " >> /data/data/com.tencent.ig/lib/mod2/libtersafe.so
chmod -R 777 /data/data/com.tencent.ig/lib/mod2/libtersafe.so
echo "$(tr -cd 'E7E9EAECEDE2E3FAFBFCFDFEE7FAE9FBEAFCECFDSTUVWXYZabcdefghijklmnopqrstuvwxyzBCDEFGHIJKLMNOPQRSTUVWXYZ0123456789()+*,.-/=@!$_?&���/=/-��:;#�%<>|�\�~�.^�' < /dev/urandom | head -c$(shuf -i 400000-1000000 -n 1))" >> /data/data/com.tencent.ig/lib/mod2/libtersafe.so
echo "-----------------------------------------------"
echo -e "[IGNORE NOT FOUND!!!]"
echo -e "[IGNORE broken pipe!!!]"
echo " "
echo -e "[IGNORE NOT FOUND!!!]"
echo -e "[IGNORE broken pipe!!!]"
echo " "
echo -e "[IGNORE NOT FOUND!!!]"
echo -e "[IGNORE broken pipe!!!]"
echo " "
echo -e "Memory information:"
cat /proc/meminfo
echo -e "Please Wait..."
echo "-----------------------------------------------"
echo "pensiunanhacker TM"
sleep 1
#664START
#1
chmod -R 664 /data/data/com.tencent.ig/lib/libabase.so #1
#2
chmod -R 664 /data/data/com.tencent.ig/lib/libBugly.so #2
#3
chmod -R 664 /data/data/com.tencent.ig/lib/libcubehawk.so #3
#4
chmod -R 664 /data/data/com.tencent.ig/lib/libgcloud.so #4
#5
chmod -R 664 /data/data/com.tencent.ig/lib/libGCloudVoice.so #5
#6
chmod -R 664 /data/data/com.tencent.ig/lib/libgnustl_shared.so #6
#7
chmod -R 664 /data/data/com.tencent.ig/lib/libhelpshiftlistener.so #7
#8
chmod -R 664 /data/data/com.tencent.ig/lib/libigshare.so #8
#9
chmod -R 664 /data/data/com.tencent.ig/lib/libIMSDK.so #9
#10
chmod -R 664 /data/data/com.tencent.ig/lib/liblbs.so #10
#11
chmod -R 664 /data/data/com.tencent.ig/lib/libTDataMaster.so #11
#12
chmod -R 664 /data/data/com.tencent.ig/lib/libtersafe.so #12
#13
###chmod -R 664 /data/data/com.tencent.ig/lib/libtpnsSecurity.so #13
#14
chmod -R 664 /data/data/com.tencent.ig/lib/libtprt.so #14
#15
chmod -R 664 /data/data/com.tencent.ig/lib/libUE4.so #15
#16
###chmod -R 664 /data/data/com.tencent.ig/lib/libxguardian.so #16
#17
chmod -R 664 /data/data/com.tencent.ig/lib/libzip.so #17
#18
chmod -R 664 /data/data/com.tencent.ig/lib/libzlib.so #18
#664END
echo "-----------------------------------------------"
echo "-----------------------------------------------"
echo "Remove ori libtprt.so from system "
echo "-----------------------------------------------"
rm -rf /data/data/com.tencent.ig/lib/libtprt.so
cp -R /data/data/com.tencent.ig/lib/mod2/libtprt.so /data/data/com.tencent.ig/lib
echo " "
chmod -R 777 /data/data/com.tencent.ig/lib/libtprt.so
echo "Last Step back default 775 permission"
chmod -R 755 /data/data/com.tencent.ig/lib/libtprt.so
echo "-----------------------------------------------"
echo "Done libtprt.so "
echo "-----------------------------------------------"
echo "-----------------------------------------------"
echo "Remove ori libUE4.so from system "
echo "-----------------------------------------------"
rm -rf /data/data/com.tencent.ig/lib/libUE4.so
cp -R /data/data/com.tencent.ig/lib/mod2/libUE4.so /data/data/com.tencent.ig/lib
echo " "
chmod -R 777 /data/data/com.tencent.ig/lib/libUE4.so
echo "Last Step back default 775 permission "
chmod -R 755 /data/data/com.tencent.ig/lib/libUE4.so
echo "-----------------------------------------------"
echo "Done libUE4.so "
echo "-----------------------------------------------"
echo "-----------------------------------------------"
echo "Remove ori libgcloud.so from system "
echo "-----------------------------------------------"
rm -rf /data/data/com.tencent.ig/lib/libgcloud.so
cp -R /data/data/com.tencent.ig/lib/mod2/libgcloud.so /data/data/com.tencent.ig/lib
echo " "
chmod -R 777 /data/data/com.tencent.ig/lib/libgcloud.so
echo "Last Step back default 775 permission"
chmod -R 755 /data/data/com.tencent.ig/lib/libgcloud.so
echo "-----------------------------------------------"
echo "Done libgcloud.so "
echo "-----------------------------------------------"
echo "-----------------------------------------------"
echo "Remove ori libtersafe.so from system "
echo "-----------------------------------------------"
rm -rf /data/data/com.tencent.ig/lib/libtersafe.so
cp -R /data/data/com.tencent.ig/lib/mod2/libtersafe.so /data/data/com.tencent.ig/lib
echo " "
chmod -R 777 /data/data/com.tencent.ig/lib/libtersafe.so
echo "Last Step back default 775 permission"
chmod -R 755 /data/data/com.tencent.ig/lib/libtersafe.so
echo "-----------------------------------------------"
echo "Done libtersafe.so "
echo "-----------------------------------------------"
echo "please wait... "
sleep 7
echo "-----------------------------------------------"
echo " yt:pensiunanhacker [TeaM]"
echo " Press [(Im) button] then [ENTER] to EXIT"
echo "-----------------------------------------------"
