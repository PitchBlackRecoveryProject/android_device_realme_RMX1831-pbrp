#
# Copyright 2020 The Android Open Source Project
# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2013-2020 OmniROM
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

# Device identifier.
PRODUCT_BRAND := Realme
PRODUCT_DEVICE := RMX1831
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := RMX1831
PRODUCT_NAME := omni_RMX1831

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=RMX1831 \
    BUILD_PRODUCT=RMX1831 \
    TARGET_DEVICE=RMX1831

# Display Note: Place these flags here only. Getting error (TW_THEME_WARNING_MSG) if placed in BoardConfig.mk

TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080
TW_THEME := portrait_hdpi
