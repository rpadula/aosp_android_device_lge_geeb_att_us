# Copyright 2013 The Android Open Source Project
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

# Qualcomm blob(s) necessary for geeb_att_us hardware
PRODUCT_COPY_FILES := \
    vendor/qcom/geeb_att_us/proprietary/ATFWD-daemon:system/bin/ATFWD-daemon:qcom \
    vendor/qcom/geeb_att_us/proprietary/bridgemgrd:system/bin/bridgemgrd:qcom \
    vendor/qcom/geeb_att_us/proprietary/btnvtool:system/bin/btnvtool:qcom \
    vendor/qcom/geeb_att_us/proprietary/diag_klog:system/bin/diag_klog:qcom \
    vendor/qcom/geeb_att_us/proprietary/diag_mdlog:system/bin/diag_mdlog:qcom \
    vendor/qcom/geeb_att_us/proprietary/ds_fmc_appd:system/bin/ds_fmc_appd:qcom \
    vendor/qcom/geeb_att_us/proprietary/efsks:system/bin/efsks:qcom \
    vendor/qcom/geeb_att_us/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init:qcom \
    vendor/qcom/geeb_att_us/proprietary/ks:system/bin/ks:qcom \
    vendor/qcom/geeb_att_us/proprietary/mm-audio-send-cal:system/bin/mm-audio-send-cal:qcom \
    vendor/qcom/geeb_att_us/proprietary/mm-qcamera-daemon:system/bin/mm-qcamera-daemon:qcom \
    vendor/qcom/geeb_att_us/proprietary/mpdecision:system/bin/mpdecision:qcom \
    vendor/qcom/geeb_att_us/proprietary/netmgrd:system/bin/netmgrd:qcom \
    vendor/qcom/geeb_att_us/proprietary/nl_listener:system/bin/nl_listener:qcom \
    vendor/qcom/geeb_att_us/proprietary/port-bridge:system/bin/port-bridge:qcom \
    vendor/qcom/geeb_att_us/proprietary/qcks:system/bin/qcks:qcom \
    vendor/qcom/geeb_att_us/proprietary/qmuxd:system/bin/qmuxd:qcom \
    vendor/qcom/geeb_att_us/proprietary/qseecomd:system/bin/qseecomd:qcom \
    vendor/qcom/geeb_att_us/proprietary/radish:system/bin/radish:qcom \
    vendor/qcom/geeb_att_us/proprietary/rmt_storage:system/bin/rmt_storage:qcom \
    vendor/qcom/geeb_att_us/proprietary/sensors.qcom:system/bin/sensors.qcom:qcom \
    vendor/qcom/geeb_att_us/proprietary/thermald:system/bin/thermald:qcom \
    vendor/qcom/geeb_att_us/proprietary/usbhub:system/bin/usbhub:qcom \
    vendor/qcom/geeb_att_us/proprietary/usbhub_init:system/bin/usbhub_init:qcom \
    vendor/qcom/geeb_att_us/proprietary/v4l2-qcamera-app:system/bin/v4l2-qcamera-app:qcom \
    vendor/qcom/geeb_att_us/proprietary/diag.cfg:system/etc/diag.cfg:qcom \
    vendor/qcom/geeb_att_us/proprietary/a225_pfp.fw:system/etc/firmware/a225_pfp.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/a225_pm4.fw:system/etc/firmware/a225_pm4.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/a300_pfp.fw:system/etc/firmware/a300_pfp.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/a300_pm4.fw:system/etc/firmware/a300_pm4.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc.b00:system/etc/firmware/vidc.b00:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc.b01:system/etc/firmware/vidc.b01:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc.b02:system/etc/firmware/vidc.b02:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc.b03:system/etc/firmware/vidc.b03:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc.mdt:system/etc/firmware/vidc.mdt:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw:qcom \
    vendor/qcom/geeb_att_us/proprietary/vidcfw.elf:system/etc/firmware/vidcfw.elf:qcom \
    vendor/qcom/geeb_att_us/proprietary/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libC2D2.so:system/lib/libC2D2.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libCommandSvc.so:system/lib/libCommandSvc.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libI420colorconvert.so:system/lib/libI420colorconvert.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libOpenCL.so:system/lib/libOpenCL.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libOpenVG.so:system/lib/libOpenVG.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libQSEEComAPI.so:system/lib/libQSEEComAPI.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/lib_dlb_msd.so:system/lib/lib_dlb_msd.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libacdbloader.so:system/lib/libacdbloader.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libalsautils.so:system/lib/libalsautils.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libaudcal.so:system/lib/libaudcal.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libaudioparsers.so:system/lib/libaudioparsers.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libc2d2_z180.so:system/lib/libc2d2_z180.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_imx119_default_video.so:system/lib/libchromatix_imx119_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_imx119_preview.so:system/lib/libchromatix_imx119_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libconfigdb.so:system/lib/libconfigdb.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libcsd-client.so:system/lib/libcsd-client.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdiag.so:system/lib/libdiag.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdrmdiag.so:system/lib/libdrmdiag.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdrmfs.so:system/lib/libdrmfs.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdrmtime.so:system/lib/libdrmtime.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdsprofile.so:system/lib/libdsprofile.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdss.so:system/lib/libdss.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdsucsd.so:system/lib/libdsucsd.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdsutils.so:system/lib/libdsutils.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libgemini.so:system/lib/libgemini.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libgsl.so:system/lib/libgsl.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libidl.so:system/lib/libidl.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libimage-omx-common.so:system/lib/libimage-omx-common.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libllvm-a3xx.so:system/lib/libllvm-a3xx.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libllvm-arm.so:system/lib/libllvm-arm.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libloc_api_v02.so:system/lib/libloc_api_v02.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmercury.so:system/lib/libmercury.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmm-color-convertor.so:system/lib/libmm-color-convertor.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmipl.so:system/lib/libmmipl.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmjps.so:system/lib/libmmjps.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmmpo.so:system/lib/libmmmpo.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmmpod.so:system/lib/libmmmpod.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libmmstillomx.so:system/lib/libmmstillomx.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libnetmgr.so:system/lib/libnetmgr.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/liboemcamera.so:system/lib/liboemcamera.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqcci_legacy.so:system/lib/libqcci_legacy.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqdi.so:system/lib/libqdi.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqdp.so:system/lib/libqdp.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi.so:system/lib/libqmi.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_cci.so:system/lib/libqmi_cci.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_common_so.so:system/lib/libqmi_common_so.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_csi.so:system/lib/libqmi_csi.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmi_encdec.so:system/lib/libqmi_encdec.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libqmiservices.so:system/lib/libqmiservices.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libsc-a2xx.so:system/lib/libsc-a2xx.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libsc-a3xx.so:system/lib/libsc-a3xx.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libsensor1.so:system/lib/libsensor1.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libsensor_reg.so:system/lib/libsensor_reg.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libsensor_user_cal.so:system/lib/libsensor_user_cal.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libxml.so:system/lib/libxml.so:qcom \
    vendor/qcom/geeb_att_us/proprietary/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so:qcom \

PRODUCT_PACKAGES := libacdbloader
