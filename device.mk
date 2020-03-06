# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/audio/audio_effects_common.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects_common.conf \
    $(LOCAL_PATH)/configs/audio/audio_output_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/audio_platform_info_i2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_platform_info_i2s.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy.conf \
    $(LOCAL_PATH)/configs/audio/audio_policy_configuration.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_configuration.xml \
    $(LOCAL_PATH)/configs/audio/audio_policy_volumes.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_policy_volumes.xml \
    $(LOCAL_PATH)/configs/audio/audio_tuning_mixer.txt:$(TARGET_COPY_OUT_VENDOR)/etc/audio_tuning_mixer.txt \
    $(LOCAL_PATH)/configs/audio/mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_dtp.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_dtp.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_i2s.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_i2s.xml \
    $(LOCAL_PATH)/configs/audio/mixer_paths_tasha.xml:$(TARGET_COPY_OUT_VENDOR)/etc/mixer_paths_tasha.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_mixer_paths_wcd9330.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_mixer_paths_wcd9330.xml \
    $(LOCAL_PATH)/configs/audio/sound_trigger_platform_info.xml:$(TARGET_COPY_OUT_VENDOR)/etc/sound_trigger_platform_info.xml \
    $(LOCAL_PATH)/configs/audio/surround_sound_rec_5.1.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/surround_sound_rec_5.1.cfg \
    $(LOCAL_PATH)/configs/audio/surround_sound_rec_AZ.cfg:$(TARGET_COPY_OUT_VENDOR)/etc/surround_sound_rec_AZ.cfg \

# GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/gps/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    $(LOCAL_PATH)/configs/gps/flp.conf:$(TARGET_COPY_OUT_VENDOR)/etc/flp.conf \
    $(LOCAL_PATH)/configs/gps/gps.conf:$(TARGET_COPY_OUT_VENDOR)/etc/gps.conf \
    $(LOCAL_PATH)/configs/gps/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    $(LOCAL_PATH)/configs/gps/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    $(LOCAL_PATH)/configs/gps/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    $(LOCAL_PATH)/configs/gps/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \

# IRQ
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/msm_irqbalance.conf:$(TARGET_COPY_OUT_VENDOR)/etc/msm_irqbalance.conf \

# IRSC
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \

# Keylayout
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_VENDOR)/usr/keylayout/gpio-keys.kl \

# Low power Whitelist
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/qti_whitelist.xml:system/etc/sysconfig/qti_whitelist.xml \

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/media/media_codecs.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_google_video.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_performance.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_performance.xml \
    $(LOCAL_PATH)/configs/media/media_codecs_qcom_video_mpeg2.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_qcom_video_mpeg2.xml \
    $(LOCAL_PATH)/configs/media/media_profiles.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles.xml \
    $(LOCAL_PATH)/configs/media/media_profiles_V1_0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_profiles_V1_0.xml \

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/system/android.hardware.bluetooth.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.bluetooth.xml \
    frameworks/native/data/etc/system/android.hardware.bluetooth_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.bluetooth_le.xml \
    frameworks/native/data/etc/system/android.hardware.camera.flash-autofocus.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/system/android.hardware.camera.front.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.front.xml \
    frameworks/native/data/etc/system/android.hardware.camera.full.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.full.xml \
    frameworks/native/data/etc/system/android.hardware.camera.raw.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.camera.raw.xml \
    frameworks/native/data/etc/system/android.hardware.location.gps.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.location.gps.xml \
    frameworks/native/data/etc/system/android.hardware.nfc.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.nfc.xml \
    frameworks/native/data/etc/system/android.hardware.opengles.aep.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.opengles.aep.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.accelerometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.barometer.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.compass.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.gyroscope.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.hifi_sensors.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.hifi_sensors.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.light.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.proximity.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepcounter.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepcounter.xml \
    frameworks/native/data/etc/system/android.hardware.sensor.stepdetector.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.sensor.stepdetector.xml \
    frameworks/native/data/etc/system/android.hardware.telephony.gsm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/system/android.hardware.touchscreen.multitouch.jazzhand.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/system/android.hardware.usb.accessory.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/system/android.hardware.usb.host.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.usb.host.xml \
    frameworks/native/data/etc/system/android.hardware.vulkan.compute-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.vulkan.compute-0.xml \
    frameworks/native/data/etc/system/android.hardware.vulkan.level-0.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.vulkan.level-0.xml \
    frameworks/native/data/etc/system/android.hardware.vulkan.version-1_0_3.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.vulkan.version-1_0_3.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.direct.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/system/android.hardware.wifi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.hardware.wifi.xml \
    frameworks/native/data/etc/system/android.software.midi.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.software.midi.xml \
    frameworks/native/data/etc/system/android.software.sip.voip.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/android.software.sip.voip.xml \
    frameworks/native/data/etc/system/handheld_core_hardware.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/handheld_core_hardware.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/ACG/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/BST/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/CCT/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/CHA/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/CHA/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/LRA/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/SPR/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/TFN/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/USC/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VMU/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/VZW/permissions/android.hardware.telephony.cdma.xml \
    frameworks/native/data/etc/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/system/vendor/etc/carrier/XAS/permissions/android.hardware.telephony.cdma.xml \

# Public Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/public.libraries.txt:$(TARGET_COPY_OUT_VENDOR)/etc/public.libraries.txt \

# QTI
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/privapp-permissions-qti.xml \

# Ramdisk
PRODUCT_PACKAGES += \
    init.class_main.sh \
    init.crda.sh \
    init.mdm.sh \
    init.qcom.class_core.sh \
    init.qcom.coex.sh \
    init.qcom.crashdata.sh \
    init.qcom.early_boot.sh \
    init.qcom.efs.sync.sh \
    init.qcom.post_boot.sh \
    init.qcom.sdio.sh \
    init.qcom.sensors.sh \
    init.qcom.sh \
    init.qcom.syspart_fixup.sh \
    init.qcom.usb.sh \
    init.qcom.wifi.sh \
    init.qti.fm.sh \
    init.qti.ims.sh \
    qca6234-service.sh \
    fstab.qcom \
    ueventd.qcom.rc \

# Seccomp
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/seccomp/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    $(LOCAL_PATH)/configs/seccomp/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/sensors/hals.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sensors/hals.conf \

# WiFi
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/wifi/WCNSS_qcom_cfg.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/WCNSS_qcom_cfg.ini \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_apsta.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_apsta.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_ibss.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_ibss.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_mfg2.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_mfg2.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_b90s_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_b90s_b1 \
    $(LOCAL_PATH)/configs/wifi/bcmdhd_sta.bin_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/bcmdhd_sta.bin_c0 \
    $(LOCAL_PATH)/configs/wifi/cred.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/cred.conf \
    $(LOCAL_PATH)/configs/wifi/fstman.ini:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/fstman.ini \
    $(LOCAL_PATH)/configs/wifi/indoorchannel.info:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/indoorchannel.info \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_murata_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_murata_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_mfg.txt_wisol_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_mfg.txt_wisol_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_murata_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_murata_c0 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol_b1:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol_b1 \
    $(LOCAL_PATH)/configs/wifi/nvram_net.txt_wisol_c0:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/nvram_net.txt_wisol_c0 \
    $(LOCAL_PATH)/configs/wifi/p2p_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/p2p_supplicant_overlay.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant.conf \
    $(LOCAL_PATH)/configs/wifi/wpa_supplicant_overlay.conf:$(TARGET_COPY_OUT_VENDOR)/etc/wifi/wpa_supplicant_overlay.conf \

# Inherit vendor
$(call inherit-product, vendor/samsung/hero2qlteue/hero2qlteue-vendor.mk)