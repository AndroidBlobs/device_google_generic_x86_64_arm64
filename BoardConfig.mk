DEVICE_PATH := device/google/generic_x86_64_arm64
BOARD_VENDOR := google

# Security patch level
VENDOR_SECURITY_PATCH := 

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.atrace@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.camera.provider@2.6-service-google.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gatekeeper@1.0-service.software.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power.stats@1.0-service-mock.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.3-service.widevine.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_input.classifier.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/rebootescrow-default.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vibrator-default.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/google/generic_x86_64_arm64/BoardConfigVendor.mk