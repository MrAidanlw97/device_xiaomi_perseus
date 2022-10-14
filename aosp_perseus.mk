$(call inherit-product, device/xiaomi/perseus/device.mk)

# Inherit base ROM thingys
$(call inherit-product, vendor/aosp/config/common.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identification
PRODUCT_NAME := aosp_perseus
PRODUCT_DEVICE := perseus
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi MIX 3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/perseus/perseus:10/QKQ1.190828.002/V11.0.3.0.QEEMIXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC = "perseus-user 10 QKQ1.190828.002 V11.0.3.0.QEEMIXM release-keys" \
	PRODUCT_NAME = "perseus"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi