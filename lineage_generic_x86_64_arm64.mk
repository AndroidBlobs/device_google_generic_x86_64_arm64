# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from generic_x86_64_arm64 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := google
PRODUCT_DEVICE := generic_x86_64_arm64
PRODUCT_MANUFACTURER := google
PRODUCT_NAME := lineage_generic_x86_64_arm64
PRODUCT_MODEL := sdk_gphone_x86_64

PRODUCT_GMS_CLIENTID_BASE := android-google
TARGET_VENDOR := google
TARGET_VENDOR_PRODUCT_NAME := generic_x86_64_arm64
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 10 "

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := google/sdk_gphone_x86_64/generic_x86_64_arm64:R/RSR1.200312.003/6304234:user/release-keys
