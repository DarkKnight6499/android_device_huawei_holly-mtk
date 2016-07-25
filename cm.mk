## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := holly

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/huawei/holly/device.mk)
$(call inherit-product-if-exists, vendor/huawei/holly/holly-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := holly
PRODUCT_NAME := cm_holly
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := holly
PRODUCT_MANUFACTURER := Huawei

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
