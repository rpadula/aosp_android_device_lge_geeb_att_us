#
# Copyright (C) 2011 The Android Open-Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# This file includes all definitions that apply to ALL geeb_att_us devices, and
# are also specific to geeb_att_us devices
#
# Everything in this directory will become public

DEVICE_PACKAGE_OVERLAYS := device/lge/geeb_att_us/overlay

# This device is xhdpi.  However the platform doesn't
# currently contain all of the bitmaps at xhdpi density so
# we do this little trick to fall back to the hdpi version
# if the xhdpi doesn't exist.
PRODUCT_AAPT_CONFIG := normal hdpi xhdpi
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_PACKAGES := \
	lights.geeb_att_us

PRODUCT_PACKAGES += \
    charger_res_images \
    charger

LOCAL_KERNEL := device/lge/geeb_att_us-kernel/kernel

PRODUCT_COPY_FILES := \
	$(LOCAL_KERNEL):kernel

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/WCNSS_cfg.dat:system/vendor/firmware/wlan/prima/WCNSS_cfg.dat \
	device/lge/geeb_att_us/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini \
	device/lge/geeb_att_us/WCNSS_qcom_wlan_nv.bin:system/etc/wifi/WCNSS_qcom_wlan_nv.bin

# Non-Ramdisk Init Scripts
PRODUCT_COPY_FILES += \
             device/lge/geeb_att_us/scripts/init.gee.bt.sh:system/etc/init.gee.bt.sh \
	device/lge/geeb_att_us/scripts/efsbackup.sh:system/bin/efsbackup.sh

# override voice tx device when on headphones with no mic(needed for JB radio)
PRODUCT_PROPERTY_OVERRIDES += \
        ro.ril.tx_headphone_override=Handset

# Script for baseband name resolution
PRODUCT_COPY_FILES += \
             device/lge/geeb_att_us/fetch-swv:system/bin/fetch-swv

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/snd_soc_msm_2x_Fusion3:system/etc/snd_soc_msm/snd_soc_msm_2x_Fusion3 \
	device/lge/geeb_att_us/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/mixer_paths.xml:system/etc/mixer_paths.xml

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/thermald-geeb_att_us.conf:system/etc/thermald.conf

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/init.geeb_att_us.rc:root/init.geeb_att_us.rc \
	device/lge/geeb_att_us/init.geeb_att_us.usb.rc:root/init.geeb_att_us.usb.rc \
	device/lge/geeb_att_us/fstab.geeb_att_us:root/fstab.geeb_att_us \
	device/lge/geeb_att_us/ueventd.geeb_att_us.rc:root/ueventd.geeb_att_us.rc \
	device/lge/geeb_att_us/media_profiles.xml:system/etc/media_profiles.xml \
	device/lge/geeb_att_us/media_codecs.xml:system/etc/media_codecs.xml

# Prebuilt kl and kcm keymaps
PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/apq8064-tabla-snd-card_Button_Jack.kl:system/usr/keylayout/apq8064-tabla-snd-card_Button_Jack.kl \
	device/lge/geeb_att_us/hs_detect.kl:system/usr/keylayout/hs_detect.kl \
	device/lge/geeb_att_us/pmic8xxx_pwrkey.kl:system/usr/keylayout/pmic8xxx_pwrkey.kl \
	device/lge/geeb_att_us/keypad_8064.kl:system/usr/keylayout/keypad_8064.kl \
	device/lge/geeb_att_us/apq8064-tabla-snd-card_Button_Jack.kcm:system/usr/keychars/apq8064-tabla-snd-card_Button_Jack.kcm \
	device/lge/geeb_att_us/hs_detect.kcm:system/usr/keychars/hs_detect.kcm \
	device/lge/geeb_att_us/keypad_8064.kcm:system/usr/keychars/keypad_8064.kcm \
	device/lge/geeb_att_us/pmic8xxx_pwrkey.kcm:system/usr/keychars/pmic8xxx_pwrkey.kcm

# Prebuilt input device calibration files
PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/touch_dev.idc:system/usr/idc/touch_dev.idc

# These are the hardware-specific features
PRODUCT_COPY_FILES += \
	frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
	frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
	frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
	frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
	frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
	frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
	frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
	frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
	frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardware.sensor.gyroscope.xml \
	frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
	frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
	frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml \
	frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
	frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
	frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
	frameworks/native/data/etc/android.hardware.bluetooth_le.xml:system/etc/permissions/android.hardware.bluetooth_le.xml

# GPS configuration
PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/gps.conf:system/etc/gps.conf

# NFC firmware
PRODUCT_COPY_FILES += \
    device/lge/geeb_att_us/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \

# NFC packages
PRODUCT_PACKAGES += \
    Nfc \
    Tag \
    com.android.nfc_extras

# NFCEE access control
ifeq ($(TARGET_BUILD_VARIANT),user)
    NFCEE_ACCESS_PATH := device/lge/geeb_att_us/nfc/nfcee_access.xml
else
    NFCEE_ACCESS_PATH := device/lge/geeb_att_us/nfc/nfcee_access_debug.xml
endif

# NFC access control + feature files + configuration
PRODUCT_COPY_FILES += \
    $(NFCEE_ACCESS_PATH):system/etc/nfcee_access.xml \
    frameworks/native/data/etc/com.android.nfc_extras.xml:system/etc/permissions/com.android.nfc_extras.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \

PRODUCT_PROPERTY_OVERRIDES += \
	ro.nfc.port=I2C

PRODUCT_PROPERTY_OVERRIDES += \
	ro.opengles.version=196608

PRODUCT_PROPERTY_OVERRIDES += \
	ro.sf.lcd_density=320

# Audio Configuration
# FIXME: Remove persist.audio.handset.mic and persist.audio.fluence.mode
#        while switching new audio HAL from legacy HAL
PRODUCT_PROPERTY_OVERRIDES += \
	persist.audio.handset.mic.type=digital \
	persist.audio.dualmic.config=endfire \
	persist.audio.fluence.voicecall=true \
	persist.audio.handset.mic=dmic \
	persist.audio.fluence.mode=endfire \
	persist.audio.lowlatency.rec=false \
	af.resampler.quality=4


# Do not power down SIM card when modem is sent to Low Power Mode.
PRODUCT_PROPERTY_OVERRIDES += \
	persist.radio.apm_sim_not_pwdn=1

# Ril sends only one RIL_UNSOL_CALL_RING, so set call_ring.multiple to false
PRODUCT_PROPERTY_OVERRIDES += \
	ro.telephony.call_ring.multiple=0

#Upto 3 layers can go through overlays
PRODUCT_PROPERTY_OVERRIDES += persist.hwc.mdpcomp.enable=true

PRODUCT_TAGS += dalvik.gc.type-precise

PRODUCT_PACKAGES += \
	librs_jni \
	com.android.future.usb.accessory

# Filesystem management tools
PRODUCT_PACKAGES += \
	e2fsck

PRODUCT_PACKAGES += \
	libgenlock \
	liboverlay \
	hwcomposer.msm8960 \
	gralloc.msm8960 \
	copybit.msm8960 \
	memtrack.msm8960

PRODUCT_PACKAGES += \
	audio_policy.msm8960 \
	audio.primary.msm8960 \
	audio.a2dp.default \
	audio.usb.default \
	audio.r_submix.default \
	libaudio-resampler

# Voice processing
PRODUCT_PACKAGES += libqcomvoiceprocessing
PRODUCT_COPY_FILES += \
    device/lge/geeb_att_us/audio_effects.conf:system/vendor/etc/audio_effects.conf

PRODUCT_PACKAGES += \
	hci_qcomm_init

PRODUCT_PACKAGES += \
	power.msm8960

PRODUCT_COPY_FILES += \
	device/lge/geeb_att_us/init.geeb_att_us.bt.sh:system/etc/init.geeb_att_us.bt.sh

PRODUCT_PROPERTY_OVERRIDES += \
	ro.qualcomm.bt.hci_transport=smd

PRODUCT_PACKAGES += \
	camera.geeb_att_us \
	camera.msm8960 \
	libmmcamera_interface2 \
	libmmcamera_interface

PRODUCT_PACKAGES += \
        libmm-omxcore \
	libdivxdrmdecrypt \
	libOmxVdec \
	libOmxVenc \
	libOmxCore \
	libstagefrighthw \
	libc2dcolorconvert

# GPS configuration
PRODUCT_COPY_FILES += \
        device/lge/mako/gps.conf:system/etc/gps.conf

# GPS
PRODUCT_PACKAGES += \
        libloc_adapter \
        libloc_eng \
        libloc_api_v02 \
        libloc_ds_api \
        libloc_core \
        libizat_core \
        libgeofence \
        libgps.utils \
        gps.msm8960 \
        flp.msm8960

PRODUCT_PACKAGES += \
	bdAddrLoader \
	libwfcu \
	conn_init

PRODUCT_PACKAGES += \
	keystore.msm8960

PRODUCT_PACKAGES += \
	wpa_supplicant_overlay.conf \
	p2p_supplicant_overlay.conf

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	rild.libpath=/system/lib/libril-qc-qmi-1.so

PRODUCT_PROPERTY_OVERRIDES += \
	telephony.lteOnCdmaDevice=0 \
	telephony.lteOnGsmDevice=1 \
	ro.telephony.default_network=9 \
	ro.ril.def.preferred.network=9

PRODUCT_PROPERTY_OVERRIDES += \
        ro.telephony.ril_class=GeebRIL

PRODUCT_PROPERTY_OVERRIDES += \
	drm.service.enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
	wifi.interface=wlan0 \
	wifi.supplicant_scan_interval=15

# Enable AAC 5.1 output
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true

PRODUCT_PROPERTY_OVERRIDES += \
        debug.egl.recordable.rgba8888=1

PRODUCT_PROPERTY_OVERRIDES += \
	ro.qc.sensors.wl_dis=true \
	ro.qualcomm.sensors.smd=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
	persist.sys.usb.config=mtp

$(call inherit-product, frameworks/native/build/phone-xhdpi-2048-dalvik-heap.mk)
$(call inherit-product, hardware/qcom/msm8960/msm8960.mk)
