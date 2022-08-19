#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Xiaomi sdm660-common
include device/oppo/sdm660-common/BoardConfigCommon.mk

DEVICE_PATH := device/oppo/r11s

# Assert
TARGET_OTA_ASSERT_DEVICE := r11s

# SEPolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private

# Inherit from the proprietary version
-include vendor/oppo/r11s/BoardConfigVendor.mk
