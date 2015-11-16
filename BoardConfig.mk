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

#VRToxin Flags
TARGET_VRTOXIN_ROM := 4.9
TARGET_NDK_VRTOXIN_ROM := 4.9
TARGET_VRTOXIN_ARM := 4.8
TARGET_BUILD_BLOCK := false
STRICT_ALIASING := false
CLANG_O3 := false
GRAPHITE_OPTS := false
USE_O3_OPTIMIZATIONS := false
OFAST_OPTS := false
ENABLE_GCCONLY := false
KRAIT_TUNINGS := false
FLOOP_NEST_OPTIMIZE := false
USE_PIPE := true


# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/t0lte/rootdir/fstab.smdk4x12
RECOVERY_FSTAB_VERSION := 2
BOARD_RECOVERY_SWIPE := true

# assert
TARGET_OTA_ASSERT_DEVICE := t0ltecdma,t0ltespr,l900,SPH-L900

