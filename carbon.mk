$(call inherit-product, device/samsung/serranodsxx/full_serranodsxx.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=serranodsxx TARGET_DEVICE=serranods BUILD_FINGERPRINT="samsung/serranodsxx/serranods:4.4.2/KOT49H/I9192XXUCNG2:user/release-keys" PRIVATE_BUILD_DESC="serranodsxx-user 4.4.2 KOT49H I9192XXUCNG2 release-keys"

PRODUCT_DEVICE := serranodsxx
PRODUCT_NAME := carbon_serranodsxx
