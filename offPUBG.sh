echo "--yt:pensiunanhacker--"
sleep 3
echo " "
echo " "
rm /data/dalvik-cache
echo "clearing cache..."
rm -rf /data/data/com.tencent.ig/cache/*
echo "clearing cache..."
adb shell su -c "rm -rf /data/data/com.tencent.ig/cache/*"
sleep 3
echo " "
echo " "
#fix close
am force-stop com.tencent.ig
echo "trying stop game..."
pkill com.tencent.ig/com.epicgames.ue4
echo "trying stop game again..."
#fix file oobbmod (rename default again)
#sooooooon
echo "\e[33mCLEANING LIB MOD..."
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
#ip flush cleaning
su -c iptables --flush
echo "plz wait cleaning network tracker..."
#
#cleanlog_start
cleanlog()
{
echo "plz wait cleaning log..."
echo ""
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Season &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/RoleInfo &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/PersonSpace &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Match &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/LobbyBubble &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/GEM &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Loading &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Character &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/SaveGames/Activity &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/tdm.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/beacon_db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_ &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/config.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/iMSDK.db &> /dev/null
rm -rf /sdcard/.backups/com.tencent.ig/helpshift/databases/__hs__backup_dao_storage &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/app_databases &> /dev/null
rm -rf /data/data/com.tencent.ig/app_geolocation &> /dev/null
rm -rf /data/data/com.tencent.ig/app_lib &> /dev/null
rm -rf /data/data/com.tencent.ig/app_tbs &> /dev/null
rm -rf /data/data/com.tencent.ig/app_textures &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/app_webview_imsdk_inner_webview &> /dev/null
rm -rf /data/data/com.tencent.ig/cache &> /dev/null
rm -rf /data/data/com.tencent.ig/no_backup &> /dev/null
rm -rf /sdcard/Tencent/beacon/meta.dat &> /dev/null
rm -rf /sdcard/MidasOversea/GUID &> /dev/null
rm -rf /sdcard/Tencent/Midas/Log/com.tencent.ig &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/ca-bundle.pem &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/cacheFile.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/login-identifier.txt &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/cache &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/tbslog &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/filelist.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_res.eifs &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/apollo_reslist.flist &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/puffer_temp &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo/RoleInfo.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/PufferFileList.json &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag &> /dev/null
rm -rf /sdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/tencent_analysis.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/xg_message.db-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/google_app_measurement_local.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/pri_tencent_analysis.db &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_issues-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_sessions-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs__db_support_key_values-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/bugly_db_-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/databases/__hs_log_store-journal &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/ss_tmp &> /dev/null
rm -rf /data/data/com.tencent.ig/files/AppEventsLogger.persistedevents &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_cs_stat2.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss_app_915c.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tss.i.m.dat &> /dev/null
rm -rf /data/data/com.tencent.ig/files/tpnlcache.data &> /dev/null
rm -rf /data/data/com.tencent.ig/app_bugly &> /dev/null
rm -rf /data/data/com.tencent.ig/app_appcache &> /dev/null
rm -rf /data/data/com.tencent.ig/app_crashrecord &> /dev/null
sleep 1
}
#cleanlog_end
#
rm -rf /bash_sh
echo "DONE ROMOVED FOLDER MOD2"
echo " "
echo " "
echo "-----------------------------------------------"
echo "\e[32myt:pensiunanhacker [TeaM]"
echo " "
echo " "
echo "\e[32mDONE ALL OFF COMPLETED!!!"
echo "-----------------------------------------------"
echo "\e[32mPress [(Im) button] then [ENTER] to EXIT"
echo "-----------------------------------------------"



