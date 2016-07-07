
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SHARED_LIBRARIES := liblog

LOCAL_C_INCLUDES:= $(LOCAL_PATH)/libmmngr/mmngr/include

LOCAL_SRC_FILES := libmmngr/mmngr/if/mmngr_if.c

LOCAL_MODULE:= libmmngr

include $(BUILD_SHARED_LIBRARY)

