
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR_SHARED_LIBRARIES)

LOCAL_SHARED_LIBRARIES := liblog

LOCAL_C_INCLUDES:= $(LOCAL_PATH)/libmmngr/mmngr/include \
hardware/renesas/mmngr_km/mmngr_drv/mmngr/mmngr-module/files/mmngr/include

LOCAL_SRC_FILES := libmmngr/mmngr/if/mmngr_if.c

LOCAL_MODULE:= libmmngr

LOCAL_MULTILIB := 64

include $(BUILD_SHARED_LIBRARY)
