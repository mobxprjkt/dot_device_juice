#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common nusantara stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_USES_BLUR := true
TARGET_INCLUDE_PIXEL_CHARGER := true

# Gapps
#WITH_GAPPS := true
#TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

#Fingerprint
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210805.001.A1/7474174:user/release-keys"
BUILD_DESCRIPTION := redfin-user 11 RQ3A.210805.001.A1 7474174 release-keys
