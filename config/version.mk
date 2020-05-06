# Versioning System

ifndef HAVOC_BUILD_TYPE
    HAVOC_BUILD_TYPE := Fan-Edition
    PRODUCT_PACKAGES += \
        Updater
endif

TARGET_PRODUCT_SHORT := $(subst havoc_,,$(HAVOC_BUILD_TYPE))

# Set all versions
HAVOC_VERSION = 3.5
HAVOC_BUILD_DATE := $(shell date -u +%d-%m-%Y-%H%M)
HAVOC_BUILD_VERSION := Havoc-OS-v$(HAVOC_VERSION)-$(shell date -u +%Y%m%d-%H%M)-$(HAVOC_BUILD)-$(HAVOC_BUILD_TYPE)
HAVOC_FINGERPRINT := Havoc-OS/v$(HAVOC_VERSION)/$(PLATFORM_VERSION)/$(TARGET_PRODUCT_SHORT)/$(shell date -u +%Y%m%d-%H%M)/$(shell date -u +%H%M-%H%M)
