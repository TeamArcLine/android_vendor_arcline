# Inherit mini common Lineage stuff
$(call inherit-product, vendor/arcline/config/common_mini.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

$(call inherit-product, vendor/arcline/config/wifionly.mk)
