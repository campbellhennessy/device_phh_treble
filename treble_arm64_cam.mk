TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, vendor/foss/foss.mk)


PRODUCT_NAME := treble_arm64_cam
PRODUCT_DEVICE := phhgsi_arm64_ab
PRODUCT_BRAND := Campbell
PRODUCT_SYSTEM_BRAND := Campbell
PRODUCT_MODEL := Campbells GSI

PRODUCT_PACKAGES +=  \
	phh-su me.phh.superuser \

PRODUCT_COPY_FILES += camcam/bootanimation.zip:system/media/bootanimation.zip
