# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/chopin/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/chopin

PRODUCT_COPY_FILES += \
    vendor/xiaomi/chopin/proprietary/bin/iwpriv:$(TARGET_COPY_OUT_SYSTEM)/bin/iwpriv \
    vendor/xiaomi/chopin/proprietary/bin/vtservice:$(TARGET_COPY_OUT_SYSTEM)/bin/vtservice \
    vendor/xiaomi/chopin/proprietary/etc/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml \
    vendor/xiaomi/chopin/proprietary/etc/fiveG-apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/fiveG-apns-conf.xml \
    vendor/xiaomi/chopin/proprietary/etc/init/init.vtservice.rc:$(TARGET_COPY_OUT_SYSTEM)/etc/init/init.vtservice.rc \
    vendor/xiaomi/chopin/proprietary/etc/nfcee_access.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/nfcee_access.xml \
    vendor/xiaomi/chopin/proprietary/etc/permissions/privapp-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mediatek.xml \
    vendor/xiaomi/chopin/proprietary/etc/xcap-apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/xcap-apns-conf.xml \
    vendor/xiaomi/chopin/proprietary/lib/libcomutils.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcomutils.so \
    vendor/xiaomi/chopin/proprietary/lib/libimsma.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma.so \
    vendor/xiaomi/chopin/proprietary/lib/libimsma_adapt.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_adapt.so \
    vendor/xiaomi/chopin/proprietary/lib/libimsma_rtp.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_rtp.so \
    vendor/xiaomi/chopin/proprietary/lib/libimsma_socketwrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libimsma_socketwrapper.so \
    vendor/xiaomi/chopin/proprietary/lib/libmtk_vt_service.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_service.so \
    vendor/xiaomi/chopin/proprietary/lib/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtk_vt_wrapper.so \
    vendor/xiaomi/chopin/proprietary/lib/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkavenhancements.so \
    vendor/xiaomi/chopin/proprietary/lib/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmtkperf_client.so \
    vendor/xiaomi/chopin/proprietary/lib/libsignal.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsignal.so \
    vendor/xiaomi/chopin/proprietary/lib/libsink.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsink.so \
    vendor/xiaomi/chopin/proprietary/lib/libsource.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsource.so \
    vendor/xiaomi/chopin/proprietary/lib/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_cap.so \
    vendor/xiaomi/chopin/proprietary/lib/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvcodec_capenc.so \
    vendor/xiaomi/chopin/proprietary/lib/libvt_avsync.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libvt_avsync.so \
    vendor/xiaomi/chopin/proprietary/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptXHD_encoder.so \
    vendor/xiaomi/chopin/proprietary/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libaptX_encoder.so \
    vendor/xiaomi/chopin/proprietary/lib64/libmtk_vt_wrapper.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtk_vt_wrapper.so \
    vendor/xiaomi/chopin/proprietary/lib64/libmtkavenhancements.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkavenhancements.so \
    vendor/xiaomi/chopin/proprietary/lib64/libmtkperf_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmtkperf_client.so \
    vendor/xiaomi/chopin/proprietary/lib64/libvcodec_cap.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_cap.so \
    vendor/xiaomi/chopin/proprietary/lib64/libvcodec_capenc.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libvcodec_capenc.so \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/aee:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/aee \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/aee_aed:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/aee_aed \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/aee_aed64:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/aee_aed64 \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/aee_core_forwarder:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/aee_core_forwarder \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/aee_dumpstate:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/aee_dumpstate \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/emdlogger1:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/emdlogger1 \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/emdlogger2:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/emdlogger2 \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/emdlogger3:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/emdlogger3 \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/emdlogger5:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/emdlogger5 \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/mdlogger:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/mdlogger \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/rtt:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/rtt \
    vendor/xiaomi/chopin/proprietary/system_ext/bin/trace:$(TARGET_COPY_OUT_SYSTEM_EXT)/bin/trace \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/aee-config:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/aee-config \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/aee_aed.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/aee_aed.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/aee_aed64.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/aee_aed64.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/emdlogger1.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/emdlogger1.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/emdlogger2.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/emdlogger2.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/emdlogger3.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/emdlogger3.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/emdlogger5.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/emdlogger5.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/hw/init.aee.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/hw/init.aee.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/hw/vendor_init_as_system.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/hw/vendor_init_as_system.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/init/mdlogger.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/mdlogger.rc \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/nr-city.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/nr-city.xml \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/permissions/com.nxp.mifare.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.nxp.mifare.xml \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/permissions/com.st.android.nfc_extensions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.st.android.nfc_extensions.xml \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/permissions/system-ext-permissions-mediatek.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/system-ext-permissions-mediatek.xml \
    vendor/xiaomi/chopin/proprietary/system_ext/etc/spn-conf.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/spn-conf.xml \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/com.fingerprints.extension@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/com.fingerprints.extension@3.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libaed.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libaed.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libapuwareapusys.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libapuwareapusys.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libapuwareutils.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libapuwareutils.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libapuwarexrp.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libapuwarexrp.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libarmnn_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libarmnn_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libaudiocompensationfilter.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libaudiocompensationfilter.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libaudiotoolkit.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libaudiotoolkit.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libcmdl_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libcmdl_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libdtaNfaProvider.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libjpgt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libjpgt.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/liblept.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/liblept.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libneuron_opencv_delegate.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libneuron_opencv_delegate.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libneuronusdk_adapter.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libneuronusdk_adapter.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnfc_st_dta.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnfc_st_dta_jni.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libnir_neon_driver_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnir_neon_driver_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libpngt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libpngt.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libstnfc-nci.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libstnfc_nci_jni.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libteeservice_client.trustonic.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libtess.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libtess.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libtflite_mtk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libtflite_mtk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/libvpuapi.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libvpuapi.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.aee@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.aee@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.apuware.apusys@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.apuware.apusys@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.apuware.utils@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.apuware.utils@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.apuware.xrp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.apuware.xrp@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.audio@6.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.audio@6.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.bluetooth.audio@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.bluetooth.audio@2.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.camera.atms@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.camera.atms@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.dfps@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.dfps@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.gpu@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.gpu@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.mtkpower@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.mtkpower@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.mtkpower@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.mtkpower@1.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.nvram@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.nvram@1.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.nwk_opt@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.nwk_opt@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.touchll@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.touchll@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.mediatek.hardware.vpu@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.mediatek.hardware.vpu@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.xiaomi.hardware.dtool@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.xiaomi.hardware.dtool@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib/vendor.xiaomi.hardware.fx.tunnel@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/vendor.xiaomi.hardware.fx.tunnel@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/com.fingerprints.extension@3.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/com.fingerprints.extension@3.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libaed.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaed.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libapuwareapusys.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libapuwareapusys.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libapuwareutils.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libapuwareutils.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libapuwarexrp.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libapuwarexrp.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libarmnn_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libarmnn_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libaudiocompensationfilter.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaudiocompensationfilter.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libaudiotoolkit.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libaudiotoolkit.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libcmdl_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcmdl_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libdtaNfaProvider.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdtaNfaProvider.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libjpgt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libjpgt.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/liblept.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/liblept.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libneuron_opencv_delegate.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libneuron_opencv_delegate.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libneuronusdk_adapter.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libneuronusdk_adapter.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libnfc_st_dta.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnfc_st_dta.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libnfc_st_dta_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnfc_st_dta_jni.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libnir_neon_driver_ndk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnir_neon_driver_ndk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libpcap_bak.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpcap_bak.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libpngt.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libpngt.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libstnfc-nci.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libstnfc-nci.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libstnfc_nci_jni.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libstnfc_nci_jni.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libteeservice_client.trustonic.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libtess.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libtess.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libtflite_mtk.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libtflite_mtk.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/libvpuapi.mtk.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libvpuapi.mtk.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.aee@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.aee@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.apuware.apusys@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.apuware.apusys@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.apuware.utils@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.apuware.utils@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.apuware.xrp@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.apuware.xrp@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.audio@6.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.audio@6.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.bluetooth.audio@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.bluetooth.audio@2.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.dfps@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.dfps@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.dmc@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.dmc@1.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.dmc@1.2.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.dmc@1.2.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.gpu@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.gpu@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.lbs@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.lbs@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.log@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.log@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.modemdbfilter@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.modemdbfilter@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.mtkpower@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.mtkpower@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.mtkpower@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.mtkpower@1.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.mtkradioex@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.nvram@1.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.nvram@1.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.nwk_opt@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.nwk_opt@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.power@2.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.power@2.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.power@2.1.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.power@2.1.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.touchll@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.touchll@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.videotelephony@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.videotelephony@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.mediatek.hardware.vpu@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.mediatek.hardware.vpu@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.xiaomi.hardware.dtool@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.xiaomi.hardware.dtool@1.0.so \
    vendor/xiaomi/chopin/proprietary/system_ext/lib64/vendor.xiaomi.hardware.fx.tunnel@1.0.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/vendor.xiaomi.hardware.fx.tunnel@1.0.so

PRODUCT_PACKAGES += \
    ImsService \
    Nfc_st \
    MtkCarrierConfig \
    mediatek-common \
    mediatek-framework \
    mediatek-ims-base \
    mediatek-ims-common \
    mediatek-ims-extension-plugin \
    mediatek-ims-legacy \
    mediatek-telecom-common \
    mediatek-telephony-base \
    mediatek-telephony-common \
    com.st.android.nfc_extensions
