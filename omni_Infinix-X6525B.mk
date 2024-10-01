#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X6525B device
$(call inherit-product, device/infinix/Infinix-X6525B/device.mk)

PRODUCT_DEVICE := Infinix-X6525B
PRODUCT_NAME := omni_Infinix-X6525B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6525B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6525b_v659-user 12 SP1A.210812.016 668296 release-keys"

BUILD_FINGERPRINT := Infinix/X6525B-OP/Infinix-X6525B:12/SP1A.210812.016/240729V986:user/release-keys
