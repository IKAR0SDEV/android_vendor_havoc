LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := NexusLauncherReleaseOverlay
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := platform
LOCAL_PRIVILEGED_MODULE := false
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PACKAGE)
LOCAL_RRO_THEME := NexusLauncher

LOCAL_PRODUCT_MODULE := true

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res

LOCAL_PACKAGE_NAME := NexusLauncherReleaseOverlay
LOCAL_SDK_VERSION := current

include $(BUILD_RRO_PACKAGE)
