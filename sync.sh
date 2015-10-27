#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#

cd ~/cm/device/oppo/common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oppo_common refs/changes/54/111754/2 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/15/114715/1 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/16/114716/1 && git cherry-pick FETCH_HEAD
cd ~/cm/device/oneplus/bacon && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_oneplus_bacon refs/changes/12/114812/1 && git cherry-pick FETCH_HEAD
cd ~/cm/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/36/111336/18 && git cherry-pick FETCH_HEAD
cd ~/cm/frameworks/base && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_base refs/changes/94/114594/1 && git cherry-pick FETCH_HEAD
cd ~/cm/external/google && git fetch http://review.cyanogenmod.org/CyanogenMod/android_external_google refs/changes/06/114706/1 && git cherry-pick FETCH_HEAD
cd ~/cm/packages/apps/SetupWizard && git fetch http://review.cyanogenmod.org/CyanogenMod/android_packages_apps_SetupWizard refs/changes/08/114708/1 && git cherry-pick FETCH_HEAD
cd ~/cm/frameworks/opt/telephony && git fetch http://review.cyanogenmod.org/CyanogenMod/android_frameworks_opt_telephony refs/changes/47/115047/2 && git cherry-pick FETCH_HEAD
cd ~/cm
