LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPWeather
LOCAL_MODULE_STEM := OPWeather.apk
LOCAL_SRC_FILES := OPWeather.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPWeather

include $(BUILD_PREBUILT)
