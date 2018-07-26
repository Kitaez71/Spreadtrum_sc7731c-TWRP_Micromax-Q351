LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),Q351)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif