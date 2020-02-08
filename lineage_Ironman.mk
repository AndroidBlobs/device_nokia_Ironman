# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Ironman device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := nokia
PRODUCT_DEVICE := Ironman
PRODUCT_MANUFACTURER := nokia
PRODUCT_NAME := lineage_Ironman
PRODUCT_MODEL := Nokia 2.3

PRODUCT_GMS_CLIENTID_BASE := android-nokia
TARGET_VENDOR := nokia
TARGET_VENDOR_PRODUCT_NAME := Ironman
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_T99621AA1-user 9 PPR1.180610.011 eng.cibuil.20191219.043332 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Nokia/Ironman_00WW/IRM_sprout:9/PPR1.180610.011/00WW_1_240:user/release-keys
