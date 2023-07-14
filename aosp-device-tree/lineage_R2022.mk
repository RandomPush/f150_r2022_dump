#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from R2022 device
$(call inherit-product, device/ant/R2022/device.mk)

PRODUCT_DEVICE := R2022
PRODUCT_NAME := lineage_R2022
PRODUCT_BRAND := F150
PRODUCT_MODEL := R2022
PRODUCT_MANUFACTURER := ant

PRODUCT_GMS_CLIENTID_BASE := android-ragentek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="R2022_EEA-user 11 RP1A.200720.011 1650514639 release-keys"

BUILD_FINGERPRINT := F150/R2022_EEA/R2022:11/RP1A.200720.011/1650514639:user/release-keys
