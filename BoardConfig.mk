include vendor/lge/LS670/BoardConfigVendor.mk

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00700000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00700000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x09e80000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0a4e0000

include device/lge/thunderc/BoardConfig.mk

TARGET_OTA_ASSERT_DEVICE := thunderc,LS670,thunderc_LS670
