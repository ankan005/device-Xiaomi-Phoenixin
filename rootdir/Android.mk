LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := init.target.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.target.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE       := init.device.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.device.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_PRODUCT_ETC)/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.qcom.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES := etc/init.qcom.rc
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/vendor_overlay/$(PRODUCT_TARGET_VNDK_VERSION)/etc/init/hw/
include $(BUILD_PREBUILT)
