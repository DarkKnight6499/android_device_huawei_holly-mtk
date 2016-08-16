LOCAL_PATH := device/huawei/holly
ifeq ($(TARGET_DEVICE),holly)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
