PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/etc/permissions/privapp-permissions-google.xml \
    system/app/GoogleExtShared/GoogleExtShared.apk \
    system/app/GooglePrintRecommendationService/GooglePrintRecommendationService.apk \
    system/priv-app/DocumentsUIGoogle/DocumentsUIGoogle.apk \
    system/priv-app/GooglePackageInstaller/GooglePackageInstaller.apk \
    system/priv-app/TagGoogle/TagGoogle.apk \
    system/lib/libRSSupport.so \
    system/lib/libblasV8.so \
    system/lib/librsjni.so \
    system/lib64/libRSSupport.so \
    system/lib64/libblasV8.so \
    system/lib64/librsjni.so

# Google Overlays
PRODUCT_PACKAGES += \
    AccessibilityMenuOverlay \
    BuiltInPrintServiceOverlay \
    CaptivePortalLoginOverlay \
    CellBroadcastReceiverOverlay \
    CellBroadcastServiceOverlay \
    ContactsProviderOverlay \
    DMServiceOverlay \
    FlipendoOverlay \
    GoogleConfigOverlay \
    GoogleDeviceLockControllerOverlay \
    GoogleHealthConnectOverlay \
    GoogleWebViewOverlay \
    MediaProviderOverlay \
    PixelConfigOverlay2018 \
    PixelConfigOverlay2019 \
    PixelConfigOverlay2019Midyear \
    PixelConfigOverlayCommon \
    PixelDocumentsUIGoogleOverlay \
    PixelFwOverlay \
    PixelLauncherCustomOverlay \
    PixelSetupWizardOverlay \
    SettingsGoogleOverlay \
    SettingsProviderOverlay \
    SystemUIGoogleOverlay \
    TeleServiceOverlay \
    TelecomOverlay \
    TelephonyProviderOverlay \
    WildlifeSettingsVpnOverlay2022 \
    WildlifeSysuiVpnOverlay2022

ifeq ($(TARGET_IS_PIXEL), true)
PRODUCT_PACKAGES += \
    ClearCallingSettingsOverlay2022 \
    ManagedProvisioningPixelOverlay \
    PixelBatteryHealthOverlay \
    PixelConfigCustomOverlay \
    PixelDisableLEDOverlay \
    PixelSetupWizardOverlay2019 \
    PixelSetupWizardOverlay2021
endif

ifeq ($(TARGET_IS_PIXEL_7), true)
PRODUCT_PACKAGES += \
    PixelConnectivityOverlay2022
endif

ifeq ($(TARGET_PIXEL_STAND_SUPPORTED), true)
PRODUCT_PACKAGES += \
    DreamlinerOverlay
endif
