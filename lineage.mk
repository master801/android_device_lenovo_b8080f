# Inherit some common LineageOS stuff.
$(call inherit-product, device/lenovo/b8080f/device_b8080f.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1920
TARGET_SCREEN_HEIGHT := 1200

# Release name
PRODUCT_RELEASE_NAME := b8080f
PRODUCT_NAME := lineage_b8080f
PRODUCT_MODEL := B8080-F
PRODUCT_DEVICE := b8080f
PRODUCT_MANUFACTURER := lenovo
PRODUCT_BRAND := unbranded
PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := US

LINEAGE_VERSION_APPEND_TIME_OF_DAY := TRUE