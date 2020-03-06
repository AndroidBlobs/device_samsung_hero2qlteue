# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from hero2qlteue device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := hero2qlteue
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_hero2qlteue
PRODUCT_MODEL := SM-G935U

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := hero2qlteue
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="hero2qlteue-user 8.0.0 R16NW G935UUESBCTA3 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/hero2qlteue/hero2qlteue:8.0.0/R16NW/G935UUESBCTA3:user/release-keys
