#
# Copyright (C) 2019-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/heart/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
TARGET_DISABLE_EPPE := true
BYPASS_CHARGE_SUPPORTED := true

# Misc
AXION_CAMERA_REAR_INFO := 16,24
AXION_CAMERA_FRONT_INFO := 16,8
AXION_PROCESSOR := Snapdragon855
AXION_MAINTAINER := EinarG

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Lenovo
PRODUCT_DEVICE := heart
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_MODEL := Lenovo L78032
PRODUCT_NAME := lineage_heart

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="heart-user 10 QKQ1.191014.001 11.5.247_200424 release-keys" \
    BuildFingerprint=Lenovo/heart/heart:10/QKQ1.191014.001/11.5.247_200424:user/release-keys \
    DeviceProduct=heart
