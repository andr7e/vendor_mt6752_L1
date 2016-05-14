LOCAL_PATH:= $(call my-dir)

ZPATH := $(LOCAL_PATH)

$(shell cp $(ZPATH)/arm/libcameracustom_stock.so              $(TARGET_OUT)/lib)
