## Definitions
# DeviceAsWebcam
TARGET_BUILD_DEVICE_AS_WEBCAM := true

## Include extras
# Lineage Health
include hardware/google/pixel/lineage_health/device.mk

# LineageParts
PRODUCT_PACKAGES += LineageParts

# Scamsung OneUI Camera
# IDK yet

# BCR (Basic Call Recorder)
$(call inherit-product-if-exists, vendor/bcr/bcr.mk)

# ViPER4AndroidFX
$(call inherit-product-if-exists, packages/apps/ViPER4AndroidFX/config.mk)
