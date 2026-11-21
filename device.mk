#
# Copyright (C) 2026 AERA Recovery Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/tulip

PRODUCT_CHECK_PREBUILT_MAX_PAGE_SIZE := false

PRODUCT_COPY_FILES += \
    system/core/libprocessgroup/profiles/task_profiles.json:recovery/root/system/etc/task_profiles.json

PRODUCT_PACKAGES += \
    qcom_decrypt \
    qcom_decrypt_fbe

PRODUCT_PACKAGES += aera-browser-jail

PRODUCT_SOONG_NAMESPACES += \
    $(DEVICE_PATH)

PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.egl=adreno

$(call inherit-product, $(DEVICE_PATH)/aera_tulip.mk)
