#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_DIR := $(call my-dir)

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_PQ83A01-ap2a.mk

COMMON_LUNCH_CHOICES := \
    twrp_PQ83A01-ap2a-user \
    twrp_PQ83A01-ap2a-userdebug \
    twrp_PQ83A01-ap2a-eng
