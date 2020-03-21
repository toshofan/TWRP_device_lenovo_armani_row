
# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration.
$(call inherit-product, device/lenovo/armani_row/armani_row.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := armani_row
PRODUCT_NAME := omni_armani_row
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := LENOVO
PRODUCT_MODEL := Lenovo A706_ROW
