LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := multipart

LOCAL_C_INCLUDES += $(LOCAL_PATH)/Classes

LOCAL_SRC_FILES := ./Classes/multipartparser.c

include $(BUILD_STATIC_LIBRARY)

			
