LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_MODULE:= javax.btobex

LOCAL_MODULE_TAGS := optional

LOCAL_OVERRIDES_PACKAGES := javax.obex

include $(BUILD_JAVA_LIBRARY)
