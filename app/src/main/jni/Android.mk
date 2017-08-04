LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := Student
LOCAL_SRC_FILES := $(LOCAL_PATH)/lib/armeabi/libStudent.so
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/lib/include
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog
include $(PREBUILT_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := StudentUtils
LOCAL_SRC_FILES := StudentUtils.cpp
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/lib/include
LOCAL_SHARED_LIBRARIES := Student
LOCAL_LDLIBS := -L$(SYSROOT)/usr/lib -llog
include $(BUILD_SHARED_LIBRARY)