$(call inherit-product, device/samsung/exhilarate/full_exhilarate.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)
+$(call inherit-product, vendor/slim/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I577 TARGET_DEVICE=SGH-I577 BUILD_FINGERPRINT="samsung/SGH-I577/SGH-I577:4.1.2/JZO54K/UCLH3:user/release-keys" PRIVATE_BUILD_DESC="SGH-I577-user 4.1.2 JZO54K UCLH3 release-keys"

PRODUCT_NAME := slim_exhilarate
PRODUCT_DEVICE := exhilarate
