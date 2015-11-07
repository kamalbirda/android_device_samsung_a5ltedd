# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/a5ltedd/full_a5ltedd.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a5ltedd TARGET_DEVICE=a5lte

PRODUCT_NAME := cm_a5ltedd
