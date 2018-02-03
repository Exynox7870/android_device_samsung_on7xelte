$(call inherit-product, device/samsung/on7xelte/full_on7xelte.mk)

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Use Magisk
DEFAULT_ROOT_METHOD := magisk

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_on7xelte
PRODUCT_RELEASE_NAME := SM-G610F
