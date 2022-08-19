#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from r11s device.
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := r11s
PRODUCT_NAME := lineage_r11s
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := OPPO R11s
PRODUCT_MANUFACTURER := OPPO

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm660-user 9 PKQ1.190101.001 eng.root.20190809.034843 release-keys"

BUILD_FINGERPRINT := "oppo/sdm660-user/sdm660-user:9/PKQ1.190101.001/eng.root.20190809.034843:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="r11s" \
    TARGET_DEVICE="r11s"
