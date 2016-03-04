LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
FILE_LIST := $(wildcard $(LOCAL_PATH)/*.cpp)
LOCAL_SRC_FILES := $(FILE_LIST:$(LOCAL_PATH)/%=%)
LOCAL_MODULE := Cryptopp
LOCAL_CFLAGS := -fexceptions -fno-rtti 
include $(BUILD_STATIC_LIBRARY)