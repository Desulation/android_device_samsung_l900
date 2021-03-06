#
# Copyright (C) 2012 The CyanogenMod Project
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

# This variable is set first, so it can be overridden
# by BoardConfigVendor.mk
-include device/samsung/smdk4412-common/BoardCommonConfig.mk
-include device/samsung/smdk4412-qcom-common/BoardCommonConfig.mk
-include device/samsung/t0lte/BoardCommonConfig.mk

# GPS
BOARD_GPS_SET_PRIVACY := true

# LZMA Compression
WITH_LZMA_OTA := true

# BlissPop Configs
BLISS_WIPE_CACHES := 1
TARGET_TC_ROM := 5.2-linaro
TARGET_TC_KERNEL := 4.8
BLISSIFY := true
BLISS_O3 := true
BLISS_STRICT := false
BLISS_GRAPHITE := true
BLISS_KRAIT := false
BLISS_PIPE := true
TARGET_GCC_VERSION_EXP := $(TARGET_TC_ROM)
TARGET_KERNEL_CUSTOM_TOOLCHAIN := $(TARGET_TC_KERNEL)

#SaberMod
-include vendor/bliss/config/sm.mk

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/l900/rootdir/fstab.smdk4x12
RECOVERY_FSTAB_VERSION := 2
BOARD_RECOVERY_SWIPE := true

# assert
TARGET_OTA_ASSERT_DEVICE := t0ltecdma,t0ltespr,l900,SPH-L900

