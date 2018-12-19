# F-Droid
PRODUCT_PACKAGES += \
    F-DroidOfficial \
    F-DroidPrivilegedExtensionOfficial

# UnifiedNLP
PRODUCT_PACKAGES += \
    UnifiedNLP \
    DejaVuNlpBackend \
    IchnaeaNlpBackend \
    NominatimNlpBackend

# Replacements
PRODUCT_PACKAGES += \
    FennecDOS \
    Silence \
    CameraRoll \
    VanillaMusic

# Others
PRODUCT_PACKAGES += \
    LocalCalendar

# Notes
# - Available (via PrebuiltApps submodule): K9Mail, NetMonitor, OpenKeychain, Orbot, Shelter, TalkBack, TorBrowser
# - Gallery Choices: None (AOSP/Lineage), CameraRoll, SimpleGallery
# - K-9 Mail Will be included after 5.5xx release
# - Net Monitor will be included after #58 is merged
# - OpenKeychain inclusion is undecided yet
# - Orbot/TorBrowser will most likely never be included due to various reasons