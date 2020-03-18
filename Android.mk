LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),generic_x86_64_arm64)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif