#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from PQ83A01 device
$(call inherit-product, device/nubia/PQ83A01/device.mk)

PRODUCT_DEVICE := PQ83A01
PRODUCT_NAME := twrp_PQ83A01-ap2a
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX721J
PRODUCT_MANUFACTURER := nubia

PRODUCT_GMS_CLIENTID_BASE := android-nubia

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="CN_PQ83A01-user 14 UKQ1.230917.001 20240718.124705 release-keys"

BUILD_FINGERPRINT := nubia/CN_PQ83A01/PQ83A01:14/UKQ1.230917.001/20240718.124705:user/release-keys
