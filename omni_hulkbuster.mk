# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hulkbuster
PRODUCT_NAME := omni_hulkbuster
PRODUCT_BRAND := etab5
PRODUCT_MANUFACTURER := General Mobile
PRODUCT_MODEL := General Mobile etab5