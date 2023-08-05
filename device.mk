#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/infinix/X657C

# Dynamic Partitions
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# Api level
PRODUCT_SHIPPING_API_LEVEL := 29

# VNDK version
PRODUCT_TARGET_VNDK_VERSION := 29

# fastbootd hal
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock \
