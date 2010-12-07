LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := test

LOCAL_SRC_FILES := src/com/example/nativemedia/NativeMedia.java

LOCAL_PACKAGE_NAME := native-media
LOCAL_CERTIFICATE := platform

LOCAL_JNI_SHARED_LIBRARIES := libnative-media-jni

include $(BUILD_PACKAGE)

include $(call all-makefiles-under,$(LOCAL_PATH))
