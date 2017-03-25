#
# Copyright (C) 2017 joe2k01
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

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device_huay6735m_65u_b_l1.mk)

# Device display
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Device identifier
PRODUCT_BRAND := NGM
PRODUCT_DEVICE := huay6735m_65u_b_l1
PRODUCT_MANUFACTURER := NGM
PRODUCT_MODEL := E505plus
PRODUCT_NAME := omni_huay6735m_65u_b_l1
PRODUCT_RELEASE_NAME := E505plus

# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
	bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata
