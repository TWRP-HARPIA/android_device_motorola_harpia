
# Copyright (C) 2017, The LineageOS Project
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

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TW_DEVICE_VERSION := harpia

# don't take forever to wipe
BOARD_SUPPRESS_SECURE_ERASE := true
#COMMON_GLOBAL_CFLAGS += -DNO_SECURE_DISCARD

# Increase coldboot timeout
TARGET_INCREASES_COLDBOOT_TIMEOUT := true

# Crypto
# TARGET_HW_DISK_ENCRYPTION := true
# TW_INCLUDE_CRYPTO := true
# TARGET_KEYMASTER_WAIT_FOR_QSEE := true

# TWRP
TARGET_RECOVERY_FSTAB := device/motorola/harpia/twrp.fstab
TARGET_RECOVERY_PIXEL_FORMAT := RGB_565
TW_NEW_ION_HEAP := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TARGET_RECOVERY_QCOM_RTC_FIX := true
RECOVERY_SDCARD_ON_DATA := true
TW_SCREEN_BLANK_ON_BOOT := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_THEME := portrait_hdpi
RECOVERY_VARIANT := twrp

# Vold
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun%d/file
