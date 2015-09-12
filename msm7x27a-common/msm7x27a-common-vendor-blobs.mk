#
# Copyright 2014 The Android Open Source Project
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

LOCAL_PATH := vendor/huawei/msm7x27a-common

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/bin/abtfilt:system/bin/abtfilt \
	$(LOCAL_PATH)/proprietary/bin/akmd8962:system/bin/akmd8962 \
	$(LOCAL_PATH)/proprietary/bin/akmd8963:system/bin/akmd8963 \
	$(LOCAL_PATH)/proprietary/bin/akmd8975:system/bin/akmd8975 \
	$(LOCAL_PATH)/proprietary/bin/atserver:system/bin/atserver \
	$(LOCAL_PATH)/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
	$(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
	$(LOCAL_PATH)/proprietary/bin/gps_check:system/bin/gps_check \
	$(LOCAL_PATH)/proprietary/bin/gpu_dcvsd:system/bin/gpu_dcvsd \
	$(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
	$(LOCAL_PATH)/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
	$(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(LOCAL_PATH)/proprietary/bin/nvext:system/bin/nvext \
	$(LOCAL_PATH)/proprietary/bin/port-bridge:system/bin/port-bridge \
	$(LOCAL_PATH)/proprietary/bin/rmt_oeminfo:system/bin/rmt_oeminfo \
	$(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/proprietary/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
	$(LOCAL_PATH)/proprietary/bin/write_NV_114:system/bin/write_NV_114 \
	$(LOCAL_PATH)/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	$(LOCAL_PATH)/proprietary/lib/liballjoyn.so:system/lib/liballjoyn.so \
	$(LOCAL_PATH)/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
	$(LOCAL_PATH)/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(LOCAL_PATH)/proprietary/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_default_video.so:system/lib/libchromatix_hi542_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_hi542_preview.so:system/lib/libchromatix_hi542_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_video_hd.so:system/lib/libchromatix_imx074_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx105_sunny_default_video.so:system/lib/libchromatix_imx105_sunny_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_imx105_sunny_preview.so:system/lib/libchromatix_imx105_sunny_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_sunny_default_video.so:system/lib/libchromatix_mt9e013_sunny_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_sunny_preview.so:system/lib/libchromatix_mt9e013_sunny_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_sunny_video_hfr.so:system/lib/libchromatix_mt9e013_sunny_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_mt9p017_video.so:system/lib/libchromatix_mt9p017_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_hfr.so:system/lib/libchromatix_ov2720_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov2720_zsl.so:system/lib/libchromatix_ov2720_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_ar.so:system/lib/libchromatix_ov5647_ar.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_default_video.so:system/lib/libchromatix_ov5647_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_ff_default_video.so:system/lib/libchromatix_ov5647_ff_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_ff_preview.so:system/lib/libchromatix_ov5647_ff_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_ff_video_hfr.so:system/lib/libchromatix_ov5647_ff_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_preview.so:system/lib/libchromatix_ov5647_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_video_hfr.so:system/lib/libchromatix_ov5647_video_hfr.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_video.so:system/lib/libchromatix_ov5647_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_y300_default_video.so:system/lib/libchromatix_ov5647_y300_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov5647_y300_preview.so:system/lib/libchromatix_ov5647_y300_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov8825_default_video.so:system/lib/libchromatix_ov8825_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov8825_preview.so:system/lib/libchromatix_ov8825_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov9726_default_video.so:system/lib/libchromatix_ov9726_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_ov9726_preview.so:system/lib/libchromatix_ov9726_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2_default_video.so:system/lib/libchromatix_s5k3h2_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3h2_preview.so:system/lib/libchromatix_s5k3h2_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_3_ar.so:system/lib/libchromatix_s5k4e1_3_ar.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_3_default_video.so:system/lib/libchromatix_s5k4e1_3_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_3_preview.so:system/lib/libchromatix_s5k4e1_3_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_3_y300_default_video.so:system/lib/libchromatix_s5k4e1_3_y300_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_3_y300_preview.so:system/lib/libchromatix_s5k4e1_3_y300_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_f_default_video.so:system/lib/libchromatix_s5k4e1_f_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_f_preview.so:system/lib/libchromatix_s5k4e1_f_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
	$(LOCAL_PATH)/proprietary/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
	$(LOCAL_PATH)/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	$(LOCAL_PATH)/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	$(LOCAL_PATH)/proprietary/lib/libdivxdrmdecrypt.so:obj/lib/libdivxdrmdecrypt.so \
	$(LOCAL_PATH)/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
	$(LOCAL_PATH)/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
	$(LOCAL_PATH)/proprietary/lib/libExtendedExtractor.so:system/lib/libExtendedExtractor.so \
	$(LOCAL_PATH)/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	$(LOCAL_PATH)/proprietary/lib/libgesture_client.so:system/lib/libgesture_client.so \
	$(LOCAL_PATH)/proprietary/lib/libgestureservice.so:system/lib/libgestureservice.so \
	$(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(LOCAL_PATH)/proprietary/lib/libhwnv.so:system/lib/libhwnv.so \
	$(LOCAL_PATH)/proprietary/lib/libhwrpc.so:system/lib/libhwrpc.so \
	$(LOCAL_PATH)/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
	$(LOCAL_PATH)/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
	$(LOCAL_PATH)/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(LOCAL_PATH)/proprietary/lib/libloc_ext.so:system/lib/libloc_ext.so \
	$(LOCAL_PATH)/proprietary/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
	$(LOCAL_PATH)/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
	$(LOCAL_PATH)/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
	$(LOCAL_PATH)/proprietary/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
	$(LOCAL_PATH)/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
	$(LOCAL_PATH)/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	$(LOCAL_PATH)/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(LOCAL_PATH)/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	$(LOCAL_PATH)/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	$(LOCAL_PATH)/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
	$(LOCAL_PATH)/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(LOCAL_PATH)/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
	$(LOCAL_PATH)/proprietary/lib/libnv.so:obj/lib/libnv.so \
	$(LOCAL_PATH)/proprietary/lib/libnv.so:system/lib/libnv.so \
	$(LOCAL_PATH)/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(LOCAL_PATH)/proprietary/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
	$(LOCAL_PATH)/proprietary/lib/liboeminfo.so:system/lib/liboeminfo.so \
	$(LOCAL_PATH)/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	$(LOCAL_PATH)/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	$(LOCAL_PATH)/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	$(LOCAL_PATH)/proprietary/lib/libvoem_if.so:system/lib/libvoem_if.so \
	$(LOCAL_PATH)/proprietary/lib/libwidevine.so:system/lib/libwidevine.so \
	$(LOCAL_PATH)/proprietary/lib/libxml.so:system/lib/libxml.so \
	$(LOCAL_PATH)/proprietary/lib/libzy_imgdenoise.so:system/lib/libzy_imgdenoise.so \
	$(LOCAL_PATH)/proprietary/lib/qnet-plugin.so:system/lib/qnet-plugin.so

#OMX Libs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
	$(LOCAL_PATH)/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so

#PRODUCT_COPY_FILES += \
#	$(LOCAL_PATH)/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \

#Adreno Firmware & Libs
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	$(LOCAL_PATH)/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
	$(LOCAL_PATH)/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so
