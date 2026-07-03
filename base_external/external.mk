# external.mk

# Include all .mk files found in the package/ subdirectories of this external tree
include $(sort $(wildcard $(BR2_EXTERNAL_AESD_PROJECT_PATH)/package/*/*.mk))