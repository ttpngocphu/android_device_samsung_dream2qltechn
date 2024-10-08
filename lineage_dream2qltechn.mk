$(call inherit-product, device/samsung/dream2qltechn/full_dream2qltechn.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dream2qltechn
BOARD_VENDOR := samsung

# OTA
PRODUCT_PROPERTY_OVERRIDES += \
	lineage.updater.uri=https://raw.githubusercontent.com/klabit87/OTA/master/dream2qltechn.json
