# Minimize clutter in device.mk
# for optional but nice to have

PRODUCT_PACKAGES += \
    libresetprop

PRODUCT_COPY_FILES += \
    device/lenovo/TB350FU/recovery/root/system/bin/mkexfatfs:$(TARGET_RECOVERY_ROOT_OUT)/sbin/mkexfatfs

RECOVERY_BINARY_SOURCE_FILES += $(TARGET_OUT_EXECUTABLES)/mkexfatfs
