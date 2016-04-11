LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)


LOCAL_SRC_FILES:= \
    sqlite3.c

LOCAL_C_INCLUDES += \
    $(LOCAL_PATH)/

LOCAL_MODULE:= sqlite

#include $(BUILD_STATIC_LIBRARY)
include $(BUILD_SHARED_LIBRARY)