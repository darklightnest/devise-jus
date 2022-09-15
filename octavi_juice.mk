#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := octavi_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Fingerprint
BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.211001.001/7641976:user/release-keys"

# OctaviOS stuff
OCTAVI_DEVICE_MAINTAINER := Darknius
TARGET_USES_BLUR := false
TARGET_FACE_UNLOCK_SUPPORTED := true
OCTAVI_BUILD_TYPE := OFFICIAL
