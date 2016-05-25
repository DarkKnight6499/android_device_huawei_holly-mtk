# Release name
PRODUCT_RELEASE_NAME := Holly

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Huawei/Holly/device_Holly.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Holly
PRODUCT_NAME := cm_Holly
PRODUCT_BRAND := Huawei 
PRODUCT_MODEL := Holly
PRODUCT_MANUFACTURER := Huawei

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
