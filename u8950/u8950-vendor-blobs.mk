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

PRODUCT_COPY_FILES += \
	vendor/huawei/u8950/proprietary/lib/libcm.so:system/lib/libcm.so \
	vendor/huawei/u8950/proprietary/etc/bluetooth/BCM4330.hcd:system/etc/bluetooth/BCM4330.hcd \
	vendor/huawei/u8950/proprietary/etc/fw_4330_b2.bin:system/etc/fw_4330_b2.bin \
    vendor/huawei/u8950/proprietary/bin/modempre:system/bin/modempre \
    vendor/huawei/u8950/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/huawei/u8950/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/huawei/u8950/proprietary/bin/oem_rpc_svc:system/bin/oem_rpc_svc \
    vendor/huawei/u8950/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/huawei/u8950/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/huawei/u8950/proprietary/bin/rild:system/bin/rild \
    vendor/huawei/u8950/proprietary/bin/thermald:system/bin/thermald \
    vendor/huawei/u8950/proprietary/bin/wlan_detect:system/bin/wlan_detect \
    vendor/huawei/u8950/proprietary/lib/libadc.so:system/lib/libadc.so \
    vendor/huawei/u8950/proprietary/lib/libauth.so:system/lib/libauth.so \
    vendor/huawei/u8950/proprietary/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
    vendor/huawei/u8950/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/huawei/u8950/proprietary/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
    vendor/huawei/u8950/proprietary/lib/libcneutils.so:system/lib/libcneutils.so \
    vendor/huawei/u8950/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/huawei/u8950/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/huawei/u8950/proprietary/lib/libdsprofile.so:system/lib/libdsprofile.so \
    vendor/huawei/u8950/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/huawei/u8950/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/huawei/u8950/proprietary/lib/libdualsimswitch.so:system/lib/libdualsimswitch.so \
    vendor/huawei/u8950/proprietary/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/huawei/u8950/proprietary/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/huawei/u8950/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/huawei/u8950/proprietary/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/huawei/u8950/proprietary/lib/liboncrpc.so:obj/lib/liboncrpc.so \
    vendor/huawei/u8950/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/huawei/u8950/proprietary/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/huawei/u8950/proprietary/lib/libping_mdm.so:system/lib/libping_mdm.so \
    vendor/huawei/u8950/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
    vendor/huawei/u8950/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/huawei/u8950/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/huawei/u8950/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
    vendor/huawei/u8950/proprietary/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
    vendor/huawei/u8950/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/huawei/u8950/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/huawei/u8950/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/huawei/u8950/proprietary/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/huawei/u8950/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/huawei/u8950/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/huawei/u8950/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/huawei/u8950/proprietary/lib/libuim.so:system/lib/libuim.so \
    vendor/huawei/u8950/proprietary/lib/libwms.so:system/lib/libwms.so \
    vendor/huawei/u8950/proprietary/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_C8950D/nv_ext.bin:system/nv/MSM8X25_C8950D/nv_ext.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_C8950D/nv_ext_FTY.bin:system/nv/MSM8X25_C8950D/nv_ext_FTY.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_C8950/nv_ext.bin:system/nv/MSM8X25_C8950/nv_ext.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_C8950/nv_ext_FTY.bin:system/nv/MSM8X25_C8950/nv_ext_FTY.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_U8950-51/nv_ext.bin:system/nv/MSM8X25_U8950-51/nv_ext.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_U8950-51/nv_ext_FTY.bin:system/nv/MSM8X25_U8950-51/nv_ext_FTY.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_U8950-1/nv_ext.bin:system/nv/MSM8X25_U8950-1/nv_ext.bin \
    vendor/huawei/u8950/proprietary/nv/MSM8X25_U8950-1/nv_ext_FTY.bin:system/nv/MSM8X25_U8950-1/nv_ext_FTY.bin \
    vendor/huawei/u8950/proprietary/lib/hw/lights.msm7x27a.so:system/lib/hw/lights.msm7x27a.so
