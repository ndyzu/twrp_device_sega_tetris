# Release name
PRODUCT_RELEASE_NAME := tetris

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    charger

# Set by init module based on ro.boot.rf_version argument from bootloader
PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.device ro.product.model

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tetris
PRODUCT_MODEL := tetris
PRODUCT_NAME := omni_tetris
PRODUCT_BRAND := Sega
PRODUCT_MANUFACTURER := Sega
