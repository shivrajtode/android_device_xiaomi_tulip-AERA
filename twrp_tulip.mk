#
# Copyright (C) 2026 AERA Recovery Project
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_RELEASE_NAME := tulip

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/xiaomi/tulip/device.mk)

PRODUCT_DEVICE := tulip
PRODUCT_NAME := twrp_tulip
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tulip-user 9 PKQ1.180904.001 V12.0.1.0.PEKMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/tulip/tulip:9/PKQ1.180904.001/V12.0.1.0.PEKMIXM:user/release-keys
