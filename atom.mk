LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_DESTDIR := ./
LOCAL_MODULE := dm-crypt-dcp
LOCAL_DESCRIPTION := dm-crypt-dcp module

LOCAL_COPY_FILES := dcp-tool:lib/pv/volmount/dcp-tool

include $(BUILD_CUSTOM)
