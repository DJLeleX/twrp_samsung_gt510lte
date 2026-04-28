LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),gt510lte)
	include $(call all-makefiles-under,$(LOCAL_PATH))
endif
