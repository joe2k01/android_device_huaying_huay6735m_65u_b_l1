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

# Device path
LOCAL_PATH := device/huaying/huay6735m_65u_b_l1

# Device board elements
include $(LOCAL_PATH)/PlatformConfig.mk
include $(LOCAL_PATH)/board/*.mk

#######################################################################

# Kernel
TARGET_KMODULES := true
COMMON_GLOBAL_CFLAGS += -DDISABLE_HW_ID_MATCH_CHECK

# Disable memcpy opt (for audio libraries)
TARGET_CPU_MEMCPY_OPT_DISABLE := true

# Flags
COMMON_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD

# Fonts
EXTENDED_FONT_FOOTPRINT := true
