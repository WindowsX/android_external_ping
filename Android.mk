LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ping.c ping_common.c
LOCAL_CFLAGS:= -fno-strict-aliasing
LOCAL_MODULE := ping
include $(BUILD_EXECUTABLE)
