SEPOLICY_PATH_XIAOMI:= device/xiaomi/sepolicy

BOARD_VENDOR_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH_XIAOMI)/vendor

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH_XIAOMI)/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    $(SEPOLICY_PATH_XIAOMI)/public