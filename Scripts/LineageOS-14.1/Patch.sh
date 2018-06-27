#!/bin/bash
#DivestOS: A privacy oriented Android distribution
#Copyright (c) 2015-2018 Divested Computing, Inc.
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#Last verified: 2018-04-27

#Initialize aliases
#source ../../Scripts/LineageOS-14.1/00init.sh

#Delete Everything and Sync
#resetWorkspace

#Apply all of our changes
#patchWorkspace

#Build!
#buildDevice [device]
#buildAll

#Generate an incremental
#./build/tools/releasetools/ota_from_target_files --block -t 8 -i old.zip new.zip update.zip

#Generate firmware deblobber
#mka firmware_deblobber

#
#START OF PREPRATION
#
#Download some (non-executable) out-of-tree files for use later on
mkdir /tmp/ar;
cd /tmp/ar;
if [ "$HOSTS_BLOCKING" = true ]; then wget https://spotco.us/hosts -N; fi; #XXX: /hosts is built from non-commercial use files, switch to /hsc for release

#Accept all SDK licences, not normally needed but Gradle managed apps fail without it
mkdir -p "$ANDROID_HOME/licenses";
echo -e "\n8933bad161af4178b1185d1a37fbf41ea5269c55\nd56f5187479451eabf01fb78af6dfcb131a6481e" > "$ANDROID_HOME/licenses/android-sdk-license";
echo -e "\n84831b9409646a918e30573bab4c9c91346d8abd" > "$ANDROID_HOME/licenses/android-sdk-preview-license";
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#

#top dir
cp -r "$prebuiltApps""Fennec_DOS-Shim" "$base""packages/apps/"; #Add a shim to install Fennec DOS without actually including the large APK
cp -r "$prebuiltApps""android_vendor_FDroid_PrebuiltApps/." "$base""vendor/fdroid_prebuilt/"; #Add the prebuilt apps

enterAndClear "bootable/recovery";
patch -p1 < "$patches/android_bootable_recovery/0001-Squash_Menus.patch"; #What's a back button?

enterAndClear "build";
patch -p1 < "$patches/android_build/0001-Automated_Build_Signing.patch"; #Automated build signing (CopperheadOS-13.0)
sed -i 's/messaging/Silence/' target/product/*.mk; #Replace AOSP Messaging app with Silence
sed -i 's/ro.secure=0/ro.secure=1/' core/main.mk;
#sed -i 's/ro.adb.secure=0/ro.adb.secure=1/' core/main.mk;

enterAndClear "device/qcom/sepolicy";
patch -p1 < "$patches/android_device_qcom_sepolicy/0001-Camera_Fix.patch"; #Fix camera on user builds XXX: REMOVE THIS TRASH

enterAndClear "external/sqlite";
patch -p1 < "$patches/android_external_sqlite/0001-Secure_Delete.patch"; #Enable secure_delete by default (CopperheadOS-13.0)

enterAndClear "frameworks/base";
git revert 0326bb5e41219cf502727c3aa44ebf2daa19a5b3; #re-enable doze on devices without gms
sed -i 's/DEFAULT_MAX_FILES = 1000;/DEFAULT_MAX_FILES = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i 's/com.android.messaging/org.smssecure.smssecure/' core/res/res/values/config.xml; #Change default SMS app to Silence
sed -i 's|db_default_journal_mode" translatable="false">PERSIST|db_default_journal_mode" translatable="false">TRUNCATE|' core/res/res/values/config.xml; #Mirror SQLite secure_delete
sed -i 's|config_permissionReviewRequired">false|config_permissionReviewRequired">true|' core/res/res/values/config.xml;
patch -p1 < "$patches/android_frameworks_base/0001-Reduced_Resolution.patch"; #Allow reducing resolution to save power TODO: Add 800x480
if [ "$MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$patches/android_frameworks_base/0003-Signature_Spoofing.patch"; fi; #Allow packages to spoof their signature (microG)
if [ "$MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$patches/android_frameworks_base/0005-Harden_Sig_Spoofing.patch"; fi; #Restrict signature spoofing to system apps signed with the platform key
if [ "$MICROG_INCLUDED" = "NLP" ]; then sed -i '/<item>com.android.location.fused<\/item>/a \ \ \ \ \ \ \ \ <item>org.microg.nlp</item>' core/res/res/values/config.xml; fi; #Add UnifiedNLP to location providers
changeDefaultDNS;
#patch -p1 < "$patches/android_frameworks_base/0007-Connectivity.patch"; #Change connectivity check URLs to ours
patch -p1 < "$patches/android_frameworks_base/0008-Disable_Analytics.patch"; #Disable/reduce functionality of various ad/analytics libraries
rm -rf packages/PrintRecommendationService; #App that just creates popups to install proprietary print apps
rm core/res/res/values/config.xml.orig core/res/res/values/strings.xml.orig;

if [ "$DEBLOBBER_REMOVE_IMS" = true ]; then
enterAndClear "frameworks/opt/net/ims";
patch -p1 < "$patches/android_frameworks_opt_net_ims/0001-Fix_Calling.patch"; #Fix calling when IMS is removed
fi;

enterAndClear "frameworks/opt/net/wifi";
#Fix an issue when permision review is enabled that prevents using the Wi-Fi quick tile
#See https://github.com/CopperheadOS/platform_frameworks_opt_net_wifi/commit/c2a2f077a902226093b25c563e0117e923c7495b
sed -i 's/boolean mPermissionReviewRequired/boolean mPermissionReviewRequired = false/' service/java/com/android/server/wifi/WifiServiceImpl.java;
awk -i inplace '!/mPermissionReviewRequired = Build.PERMISSIONS_REVIEW_REQUIRED/' service/java/com/android/server/wifi/WifiServiceImpl.java;
awk -i inplace '!/\|\| context.getResources\(\).getBoolean\(/' service/java/com/android/server/wifi/WifiServiceImpl.java;
awk -i inplace '!/com.android.internal.R.bool.config_permissionReviewRequired/' service/java/com/android/server/wifi/WifiServiceImpl.java;

enterAndClear "packages/apps/CMParts";
rm -rf src/org/cyanogenmod/cmparts/cmstats/ res/xml/anonymous_stats.xml res/xml/preview_data.xml; #Nuke part of CMStats
sed -i 's|config_showWeatherMenu">true|config_showWeatherMenu">false|' res/values/config.xml; #Disable Weather
patch -p1 < "$patches/android_packages_apps_CMParts/0001-Remove_Analytics.patch"; #Remove the rest of CMStats
patch -p1 < "$patches/android_packages_apps_CMParts/0002-Reduced_Resolution.patch"; #Allow reducing resolution to save power

if [ "$MICROG_INCLUDED" = "FULL" ]; then
enterAndClear "packages/apps/FakeStore";
sed -i 's|$(OUT_DIR)/target/|$(PWD)/$(OUT_DIR)/target/|' Android.mk;
sed -i 's/ln -s /ln -sf /' Android.mk;
sed -i 's/ext.androidBuildVersionTools = "24.0.3"/ext.androidBuildVersionTools = "25.0.3"/' build.gradle;
fi;

enterAndClear "packages/apps/FDroid";
cp "$patchesCommon/android_packages_apps_FDroid/default_repos.xml" app/src/main/res/values/default_repos.xml; #Add extra repos
sed -i 's|outputs/apk/|outputs/apk/full/release/|' Android.mk;
sed -i 's|-release-unsigned|-full-release-unsigned|' Android.mk;
sed -i 's|gradle|./gradlew|' Android.mk; #Gradle 4.0 fix
sed -i 's|/$(fdroid_dir) \&\&| \&\&|' Android.mk; #One line wouldn't work... no matter what I tried.
sed -i 's/org\.fdroid\.fdroid/org.fdroid.fdroid_dos/' app/build.gradle; #Change the package ID until https://gitlab.com/fdroid/fdroidclient/issues/843 is implemented

enterAndClear "packages/apps/FDroidPrivilegedExtension";
sed -i 's/43238d512c1e5eb2d6569f4a3afbf5523418b82e0a3ed1552770abb9a9c9ccab/cb1ee2ec40d05ed678f42ae701cdfa29eea79d0e6d633276de230bf3494067c3/' app/src/main/java/org/fdroid/fdroid/privileged/ClientWhitelist.java;
sed -i 's/\"org\.fdroid\.fdroid/\"org.fdroid.fdroid_dos/' app/src/main/java/org/fdroid/fdroid/privileged/ClientWhitelist.java;
#release-key: CB:1E:E2:EC:40:D0:5E:D6:78:F4:2A:E7:01:CD:FA:29:EE:A7:9D:0E:6D:63:32:76:DE:23:0B:F3:49:40:67:C3
#test-key: C8:A2:E9:BC:CF:59:7C:2F:B6:DC:66:BE:E2:93:FC:13:F2:FC:47:EC:77:BC:6B:2B:0D:52:C1:1F:51:19:2A:B8

if [ "$MICROG_INCLUDED" = "FULL" ]; then
enterAndClear "packages/apps/GmsCore";
git submodule update --init --recursive;
fi;

if [ "$MICROG_INCLUDED" = "FULL" ]; then
enterAndClear "packages/apps/GsfProxy";
sed -i 's/ext.androidBuildVersionTools = "24.0.3"/ext.androidBuildVersionTools = "25.0.3"/' build.gradle;
fi;

enterAndClear "packages/apps/PackageInstaller";
patch -p1 < "$patches/android_packages_apps_PackageInstaller/64d8b44.diff"; #Fix an issue with Permission Review

enterAndClear "packages/apps/Settings";
git revert 2ebe6058c546194a301c1fd22963d6be4adbf961; #don't hide oem unlock
sed -i 's/private int mPasswordMaxLength = 16;/private int mPasswordMaxLength = 48;/' src/com/android/settings/ChooseLockPassword.java; #Increase max password length
if [ "$MICROG_INCLUDED" = "FULL" ]; then sed -i 's/GSETTINGS_PROVIDER = "com.google.settings";/GSETTINGS_PROVIDER = "com.google.oQuae4av";/' src/com/android/settings/PrivacySettings.java; fi; #microG doesn't support Backup, hide the options

enterAndClear "packages/apps/SetupWizard";
patch -p1 < "$patches/android_packages_apps_SetupWizard/0001-Remove_Analytics.patch"; #Remove the rest of CMStats

enterAndClear "packages/apps/Trebuchet";
cp -r "$patchesCommon/android_packages_apps_Trebuchet/default_workspace/." "res/xml/";

enterAndClear "packages/apps/Updater";
patch -p1 < "$patchesCommon/android_packages_apps_Updater/0001-Server.patch"; #Switch to our server
#TODO: Remove changelog

enterAndClear "packages/apps/WallpaperPicker";
rm res/drawable-nodpi/{*.png,*.jpg} res/values-nodpi/wallpapers.xml; #Remove old ones
cp -r "$dosWallpapers"'Compressed/.' res/drawable-nodpi/; #Add ours
cp -r "$dosWallpapers""Thumbs/." res/drawable-nodpi/;
cp "$dosWallpapers""wallpapers.xml" res/values-nodpi/wallpapers.xml;
sed -i 's/req.touchEnabled = touchEnabled;/req.touchEnabled = true;/' src/com/android/wallpaperpicker/WallpaperCropActivity.java; #Allow scrolling
sed -i 's/mCropView.setTouchEnabled(req.touchEnabled);/mCropView.setTouchEnabled(true);/' src/com/android/wallpaperpicker/WallpaperCropActivity.java;
sed -i 's/WallpaperUtils.EXTRA_WALLPAPER_OFFSET, 0);/WallpaperUtils.EXTRA_WALLPAPER_OFFSET, 0.5f);/' src/com/android/wallpaperpicker/WallpaperPickerActivity.java; #Center aligned by default

enterAndClear "packages/inputmethods/LatinIME";
patch -p1 < "$patchesCommon/android_packages_inputmethods_LatinIME/0001-Voice.patch"; #Remove voice input key

enterAndClear "packages/services/Telephony";
if [ "$NON_COMMERCIAL_USE_PATCHES" = true ]; then patch -p1 < "$patches/android_packages_services_Telephony/Copperhead/0001-LTE_Only.patch"; fi; #LTE only preferred network mode choice (Copperhead CC BY-NC-SA)

enterAndClear "system/core";
if [ "$HOSTS_BLOCKING" = true ]; then cat /tmp/ar/hosts >> rootdir/etc/hosts; fi; #Merge in our HOSTS file
git revert 0217dddeb5c16903c13ff6c75213619b79ea622b d7aa1231b6a0631f506c0c23816f2cd81645b15f; #Always update recovery XXX: This doesn't seem to work
patch -p1 < "$patches/android_system_core/0001-Harden_Mounts.patch"; #Harden mounts with nodev/noexec/nosuid (CopperheadOS-13.0)

enterAndClear "system/keymaster";
patch -p1 < "$patches/android_system_keymaster/0001-Backport_Fixes.patch"; #Fixes from 8.1, appears to fix https://jira.lineageos.org/browse/BUGBASH-590
patch -p1 < "$patches/android_system_keymaster/0002-Backport_Fixes.patch";

enterAndClear "system/vold";
patch -p1 < "$patches/android_system_vold/0001-AES256.patch"; #Add a variable for enabling AES-256 bit encryption

enterAndClear "vendor/cm";
rm -rf overlay/common/vendor/cmsdk/packages; #Remove analytics
awk -i inplace '!/50-cm.sh/' config/common.mk; #Make sure our hosts is always used
awk -i inplace '!/PRODUCT_EXTRA_RECOVERY_KEYS/' config/common.mk; #Remove extra keys
awk -i inplace '!/security\/lineage/' config/common.mk; #Remove extra keys
sed -i '3iinclude vendor/cm/config/sce.mk' config/common.mk; #Include extra apps
if [ "$DEBLOBBER_REMOVE_AUDIOFX" = true ]; then
	awk -i inplace '!/AudioFX/' config/common.mk;
	awk -i inplace '!/AudioService/' config/common.mk;
fi;
cp "$patchesCommon/android_vendor_divested/sce.mk" config/sce.mk;
if [ "$MICROG_INCLUDED" = "FULL" ]; then echo "PRODUCT_PACKAGES += GmsCore GsfProxy FakeStore" >> config/sce.mk; fi;
if [ "$MICROG_INCLUDED" = "NLP" ]; then echo "PRODUCT_PACKAGES += UnifiedNLP" >> config/sce.mk; fi;
if [ "$MICROG_INCLUDED" = "NLP" ]; then sed -i '/Google provider/!b;n;s/com.google.android.gms/org.microg.nlp/' overlay/common/frameworks/base/core/res/res/values/config.xml; fi;
if [ "$MICROG_INCLUDED" != "NONE" ]; then cp "$patchesCommon/android_vendor_divested/sce-UnifiedNLP-Backends.mk" config/sce-UnifiedNLP-Backends.mk; fi;
if [ "$MICROG_INCLUDED" != "NONE" ]; then echo "include vendor/cm/config/sce-UnifiedNLP-Backends.mk" >> config/sce.mk; fi;
cp "$patches/android_vendor_cm/config.xml" overlay/common/vendor/cmsdk/cm/res/res/values/config.xml; #Per app performance profiles
cp -r "$patchesCommon/android_vendor_divested/firmware_deblobber" .;
cp "$patches/android_vendor_cm/firmware_deblobber.mk" build/tasks/firmware_deblobber.mk;
sed -i 's/CM_BUILDTYPE := UNOFFICIAL/CM_BUILDTYPE := dos/' config/common.mk; #Change buildtype
if [ "$NON_COMMERCIAL_USE_PATCHES" = true ]; then sed -i 's/CM_BUILDTYPE := dos/CM_BUILDTYPE := dosNC/' config/common.mk; fi;
sed -i 's/messaging/Silence/' config/telephony.mk; #Replace AOSP Messaging app with Silence
#if [ "$HOSTS_BLOCKING" = false ]; then echo "PRODUCT_PACKAGES += DNS66" >> config/sce.mk; fi; #Include DNS66 as an alternative
if [ "$HOSTS_BLOCKING" = false ]; then cp "$patchesCommon/android_vendor_divested/dns66.json" prebuilt/common/etc/dns66.json; fi;
if [ "$HOSTS_BLOCKING" = false ]; then sed -i '4iPRODUCT_COPY_FILES += vendor/cm/prebuilt/common/etc/dns66.json:system/etc/dns66/settings.json' config/common.mk; fi; #Include DNS66 default config

enterAndClear "vendor/cmsdk";
awk -i inplace '!/WeatherManagerServiceBroker/' cm/res/res/values/config.xml; #Disable Weather
if [ "$DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/CMAudioService/' cm/res/res/values/config.xml; fi;
cp "$patchesCommon/android_lineage-sdk/profile_default.xml" cm/res/res/xml/profile_default.xml; #Replace default profiles with *way* better ones
sed -i 's/shouldUseOptimizations(weight)/true/' cm/lib/main/java/org/cyanogenmod/platform/internal/PerformanceManagerService.java; #Per app performance profiles fix
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
enterAndClear "device/amazon/hdx-common";
sed -i 's/,encryptable=footer//' rootdir/etc/fstab.qcom; #Using footer will break the bootloader, it might work with /misc enabled
#XXX: If not used with a supported recovery, it'll be thrown into a bootloop, don't worry just 'fastboot erase misc' and reboot
#echo "/dev/block/platform/msm_sdcc.1/by-name/misc /misc emmc defaults defaults" >> rootdir/etc/fstab.qcom; #Add the misc (mmcblk0p5) partition for recovery flags

enterAndClear "device/asus/grouper";
patch -p1 < "$patches/android_device_asus_grouper/0001-Update_Blobs.patch";
rm proprietary-blobs.txt;
cp "$patches/android_device_asus_grouper/lineage-proprietary-files.txt" lineage-proprietary-files.txt;

enterAndClear "device/motorola/clark";
sed -i 's/0xA04D/0xA04D|0xA052/' board-info.txt; #Allow installing on Nougat bootloader, assume the user is running the correct modem
rm board-info.txt; #Never restrict installation

enterAndClear "device/lge/mako";
patch -p1 < "$patchesCommon/android_device_lge_mako/0001-Enable_LTE.patch";

enterAndClear "device/oneplus/bacon";
sed -i "s/TZ.BF.2.0-2.0.0134/TZ.BF.2.0-2.0.0134|TZ.BF.2.0-2.0.0137/" board-info.txt; #Suport new TZ firmware https://review.lineageos.org/#/c/178999/

#Make changes to all devices
cd "$base";
find "device" -maxdepth 2 -mindepth 2 -type d -exec bash -c 'enhanceLocation "$0"' {} \;
find "device" -maxdepth 2 -mindepth 2 -type d -exec bash -c 'enableDexPreOpt "$0"' {} \;
find "device" -maxdepth 2 -mindepth 2 -type d -exec bash -c 'enableForcedEncryption "$0"' {} \;
#if [ "$STRONG_ENCRYPTION_ENABLED" = true ]; then find "device" -maxdepth 2 -mindepth 2 -type d -exec bash -c 'enableStrongEncryption "$0"' {} \; fi;
find "kernel" -maxdepth 2 -mindepth 2 -type d -exec bash -c 'hardenDefconfig "$0"' {} \;
cd "$base";

#Fixes
#Fix broken options enabled by hardenDefconfig()
sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/google/msm/arch/arm/configs/lineageos_*_defconfig; #Breaks on compile
sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/lge/msm8996/arch/arm64/configs/lineageos_*_defconfig; #Breaks on compile
#
#END OF DEVICE CHANGES
#
