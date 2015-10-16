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

LOCAL_PATH := vendor/huawei/u8950/proprietary

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libcm.so:system/lib/libcm.so \
	$(LOCAL_PATH)/etc/bluetooth/BCM4330.hcd:system/etc/bluetooth/BCM4330.hcd \
	$(LOCAL_PATH)/bin/modempre:system/bin/modempre \
	$(LOCAL_PATH)/bin/mpdecision:system/bin/mpdecision \
	$(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
	$(LOCAL_PATH)/bin/qmiproxy:system/bin/qmiproxy \
	$(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/bin/rild:system/bin/rild \
	$(LOCAL_PATH)/bin/thermald:system/bin/thermald \
	$(LOCAL_PATH)/bin/wlan_detect:system/bin/wlan_detect \
	$(LOCAL_PATH)/lib/libwmsts.so:system/lib/libwmsts.so \
	$(LOCAL_PATH)/lib/libadc.so:system/lib/libadc.so \
	$(LOCAL_PATH)/lib/libauth.so:system/lib/libauth.so \
	$(LOCAL_PATH)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
	$(LOCAL_PATH)/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
	$(LOCAL_PATH)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
	$(LOCAL_PATH)/lib/libcneutils.so:system/lib/libcneutils.so \
	$(LOCAL_PATH)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	$(LOCAL_PATH)/lib/libdsm.so:system/lib/libdsm.so \
	$(LOCAL_PATH)/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(LOCAL_PATH)/lib/libdss.so:system/lib/libdss.so \
	$(LOCAL_PATH)/lib/libdsutils.so:system/lib/libdsutils.so \
	$(LOCAL_PATH)/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
	$(LOCAL_PATH)/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	$(LOCAL_PATH)/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	$(LOCAL_PATH)/lib/libidl.so:system/lib/libidl.so \
	$(LOCAL_PATH)/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
	$(LOCAL_PATH)/lib/liboncrpc.so:obj/lib/liboncrpc.so \
	$(LOCAL_PATH)/lib/liboncrpc.so:system/lib/liboncrpc.so \
	$(LOCAL_PATH)/lib/libpbmlib.so:system/lib/libpbmlib.so \
	$(LOCAL_PATH)/lib/libping_mdm.so:system/lib/libping_mdm.so \
	$(LOCAL_PATH)/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/lib/libqdi.so:system/lib/libqdi.so \
	$(LOCAL_PATH)/lib/libqdp.so:system/lib/libqdp.so \
	$(LOCAL_PATH)/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
	$(LOCAL_PATH)/lib/libqmiservices.so:system/lib/libqmiservices.so \
	$(LOCAL_PATH)/lib/libqmi.so:system/lib/libqmi.so \
	$(LOCAL_PATH)/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(LOCAL_PATH)/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	$(LOCAL_PATH)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(LOCAL_PATH)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(LOCAL_PATH)/lib/libril.so:system/lib/libril.so \
	$(LOCAL_PATH)/lib/libuim.so:system/lib/libuim.so \
	$(LOCAL_PATH)/lib/libwms.so:system/lib/libwms.so \
	$(LOCAL_PATH)/lib/hw/lights.msm7x27a.so:system/lib/hw/lights.msm7x27a.so \
	$(LOCAL_PATH)/nv/MSM8X25_C8950D/nv_ext.bin:system/nv/MSM8X25_C8950D/nv_ext.bin \
	$(LOCAL_PATH)/nv/MSM8X25_C8950D/nv_ext_FTY.bin:system/nv/MSM8X25_C8950D/nv_ext_FTY.bin \
	$(LOCAL_PATH)/nv/MSM8X25_C8950/nv_ext.bin:system/nv/MSM8X25_C8950/nv_ext.bin \
	$(LOCAL_PATH)/nv/MSM8X25_C8950/nv_ext_FTY.bin:system/nv/MSM8X25_C8950/nv_ext_FTY.bin \
	$(LOCAL_PATH)/nv/MSM8X25_U8950-51/nv_ext.bin:system/nv/MSM8X25_U8950-51/nv_ext.bin \
	$(LOCAL_PATH)/nv/MSM8X25_U8950-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8950-51/nv_ext_FTY.bin \
	$(LOCAL_PATH)/nv/MSM8X25_U8950-1/nv_ext.bin:system/nv/MSM8X25_U8950-1/nv_ext.bin \
	$(LOCAL_PATH)/nv/MSM8X25_U8950-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8950-1/nv_ext_FTY.bin \
	$(LOCAL_PATH)/vendor/fw_bcm4330_apsta_bg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin
