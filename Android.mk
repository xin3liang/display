ifneq ($(filter hikey, $(TARGET_BOARD_PLATFORM)),)

display_dirs := \
	gralloc-drm \
	hwcomposer-drm

include $(call all-named-subdir-makefiles, $(display_dirs))

endif
