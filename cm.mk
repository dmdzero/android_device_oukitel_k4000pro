# Release name
PRODUCT_RELEASE_NAME := k4000pro

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oukitel/k4000pro/device_k4000pro.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)

TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := k4000pro
PRODUCT_NAME := cm_k4000pro
PRODUCT_BRAND := oukitel
PRODUCT_MODEL := k4000pro
PRODUCT_MANUFACTURER := oukitel

PRODUCT_DEFAULT_LANGUAGE := en
PRODUCT_DEFAULT_REGION   := EN
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.timezone=Europe/Moscow
