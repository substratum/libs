LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under, src)
LOCAL_SRC_FILES += $(call all-Iaidl-files-under, src)

LOCAL_MODULE_TAGS := optional

LOCAL_JACK_ENABLED := disabled

LOCAL_PROGUARD_ENABLED := disabled

LOCAL_MODULE := libsubstratum_static

include $(BUILD_STATIC_JAVA_LIBRARY)

