# Release name
PRODUCT_RELEASE_NAME := HM2013121

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Xiaomi/HM2013121/device_HM2013121.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := HM2013121
PRODUCT_NAME := cm_HM2013121
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := HM2013121
PRODUCT_MANUFACTURER := Xiaomi
