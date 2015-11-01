#!/bin/bash
#
# My script that syncs unmerged changes for my cm-13.0 builds
# To use, simply just run the script before compiling
#
#cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/72/114572/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/77/112377/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/78/112378/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/68/112368/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/69/112369/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/70/112370/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/71/112371/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/74/112374/2 && git cherry-pick FETCH_HEAD
#cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/35/111835/15 && git cherry-pick FETCH_HEAD
#cd ~/CM13/device/htc/msm8974-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_msm8974-common refs/changes/89/115889/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/device/htc/m8-common && git fetch http://review.cyanogenmod.org/CyanogenMod/android_device_htc_m8-common refs/changes/43/112343/2 && git cherry-pick FETCH_HEAD
cd ~/CM13/vendor/cm && git fetch http://review.cyanogenmod.org/CyanogenMod/android_vendor_cm refs/changes/36/111336/21 && git cherry-pick FETCH_HEAD
cd ~/CM13
