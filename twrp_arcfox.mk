#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/emulated_storage.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from hiphi device
$(call inherit-product, device/motorola/arcfox/device.mk)

PRODUCT_DEVICE := arcfox
PRODUCT_NAME := twrp_arcfox
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola razr 50 ultra
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="arcfox_g-user 16 W1UXS36H.72-45-4-1 8e9706-dc7021 release-keys MW-301"

BUILD_FINGERPRINT := motorola/arcfox_g/arcfox:16/W1UXS36H.72-45-4-1/8e9706-dc7021:user/release-keys
