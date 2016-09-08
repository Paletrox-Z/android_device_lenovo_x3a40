# Release name
PRODUCT_RELEASE_NAME := x3a40

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Lenovo/x3a40/device_x3a40.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x3a40
PRODUCT_NAME := cm_x3a40
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo x3a40
PRODUCT_MANUFACTURER := Lenovo
