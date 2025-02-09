DEVICE_PATH := device/samsung/gta9

# Display
TARGET_SCREEN_DENSITY := 179
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1340 

#TARGET_SCREEN_DENSITY := 385
#TARGET_SCREEN_HEIGHT := 1080
#TARGET_SCREEN_WIDTH := 2340

# Prebuilt Kernel
TARGET_FORCE_PREBUILT_KERNEL := true
TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)/prebuilt/kernel
TARGET_PREBUILT_DTB := $(DEVICE_PATH)/prebuilt/dtb.img
BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)/prebuilt/dtbo.img

# Device Flags
TW_Y_OFFSET := 80
TW_H_OFFSET := -80
TW_DEVICE_VERSION := SavedByLight_gta9
# Battery correct percentage
TW_CUSTOM_BATTERY_PATH := /sys/class/power_supply/battery/capacity

# Inherit from common tree
include device/samsung/mt6789-common/BoardConfigCommon.mk
