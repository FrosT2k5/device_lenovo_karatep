#
# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Projec
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#
# Inherit device tree
$(call inherit-product, device/lenovo/karatep/device.mk)

# TODO : Add vendor blobs
# Inherit vendor blobs
#$(call inherit-product, vendor/lenovo/karatep/karatep-vendor.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := karatep
PRODUCT_NAME := full_karatep
PRODUCT_MODEL := K53a48
PRODUCT_MANUFACTURER := Lenovo
PRODUCT_BRAND := LENOVO
PRODUCT_RELEASE_NAME := karatep

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Lenovo/karatep/K53a48:7.0/NRD90N/K53_S228_171114_ROW:user/release-keys \
    PRIVATE_BUILD_DESC="7.1.1/NPP26.102-19/22:user/release-keys"
