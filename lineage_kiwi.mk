#
# Copyright (C) 2014 The CyanogenMod Project
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_l.mk)

# Inherit from kiwi device
$(call inherit-product, device/huawei/kiwi/device.mk)

# Inherit some common LineageOS stuff.
#$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Halium
$(call inherit-product, $(SRC_TARGET_DIR)/product/halium.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := HONOR
PRODUCT_DEVICE := kiwi
PRODUCT_MANUFACTURER := HUAWEI
PRODUCT_MODEL := KIW-L24
PRODUCT_NAME := lineage_kiwi

PRODUCT_GMS_CLIENTID_BASE := android-huawei
