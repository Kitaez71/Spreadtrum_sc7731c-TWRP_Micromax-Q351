LOCAL_PATH := device/Micromax/Micromax_Q351

ifeq ($(TARGET_PREBUILT_KERNEL),)
		LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
		LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/kernel:kernel \
	$(LOCAL_PATH)/dt.img:dt.img \
	$(LOCAL_PATH)/recovery.fstab:root/recovery.fstab

$(call inherit-product, build/target/product/full.mk)

PRODUCT_NAME := Micromax_Q351