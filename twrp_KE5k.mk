#
# Copyright (C) 2025 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, device/tecno/TECNO-KE5k/device.mk)

PRODUCT_DEVICE := TECNO-KE5k
PRODUCT_NAME := twrp_KE5k
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KE5k
PRODUCT_MANUFACTURER := TECNO
