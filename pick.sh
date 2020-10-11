repopick 286184 -P art # Add an option to disable sse4.2 features
repopick 286185 -P art # Revert "ART: Add version check for memfd_create()"

repopick 286303 # bionic: Squash of pre-P mutex behavior restoration
repopick 286304 # bionic: Sort and cache hosts file data for fast lookup
repopick 286305 # bionic: Support wildcards in cached hosts file

repopick 286351 # init: update recovery when enabled in settings

#repopick 286206 # soong: allow overriding header files

repopick 286170 # audiopolicy: make audio policy extensible
repopick 286171 # audiopolicy: support extended feature in audiopolicymanager

repopick 285800 # IncrementalService: Fix clang-tidy warning
repopick 285801 # incremental: Don't pollute namespace with android::{incfs,incremental}
repopick 285747 # Correction in logic of roundend size calculation of SD card
repopick 285748 # Fix CDM.requestNotificationAccess() in profile.
repopick 285749 # Fix color mismatch of pointers
repopick 285751 # Sanitize Bluetooth device names without regex
repopick 285802 # incremental: Fix more clang-tidy warnings
repopick 285752 # Fix WebView vulnerability by disallowing file access
repopick 286668 # Initial support for in-display fingerprint sensors
repopick 286669 # FODCircleView: defer removal to next re-layout
repopick 286670 # FODCircleView: place above other UI elements
repopick 286671 # FODCircleView: rewrite and simplify implementation
repopick 286672 # KeyguardView: report transiting bouncer as shown
repopick 286673 # FODCircleView: invert default icon path and add #20000000 bg
repopick 286675 # FODCircleView: disable touch detection on screen off
repopick 286676 # FODCircleView: update position of icon before show
repopick 286677 # FODCircleView: Show while bouncer is requesting Pattern or PIN
repopick 286678 # FODCircleView: Let us call show() when mIsBouncer() && !isPinOrPattern()
repopick 286680 # FODCircleView: Add support for pressed fod layer
repopick 286681 # FODCircleView: Add support for custom FP pressed icon
repopick 286682 # FODCircleView: Only reset brightness if brightness boost is enabled
repopick 286570 # pm: Add flags for UFS card for encryption in vold
repopick 286577 # lockscreen: Add support for showing unlock screen directly
repopick 287518 # PackageManager: allow build-time disabling of components
repopick 286747 # fw/b: Squash of app fw restriction commits

repopick 286683 # surfaceflinger: Add support for extension lib

repopick 286358 -P frameworks/opt/telephony # GsmCdmaPhone: Truncate baseband version to 45 chars

repopick 285805 # Etar: Switch to common kotlinx prebuilts
repopick 285806 # Etar: Fix build errors in translated strings

repopick 286435 # LineageParts: Comment out broken code
repopick 286449 # LineageParts: Restore now working code
repopick 286412 # LineageParts: Fix danish translation for auto_power_save_summary_on

repopick 286744 # Settings: per-app cellular data, vpn and wifi restrictions
repopick 287725 # Fix resultCodes from WifiPickerActivity
repopick 286578 # Settings: Forward port option to pass swipe-up-to-unlock

repopick 287699 -P packages/apps/SetupWizard # Use system captive portal URL
repopick 287700 -P packages/apps/SetupWizard # Update api usage for android 11
repopick 287701 # Fix bg translations

repopick 286485 # Properly expose GridOptionsProvider
repopick 286486 # Specify the wallpaper picker package
repopick 286487 # Specify the component name to start the picker

repopick 287580 # liblog: Always report as debuggable when building userdebug/eng
repopick 287581 # fs_mgr: Allow remounts with Magisk installed

repopick 286756 -P system/netd # system/netd: Squash of app fw restriction commits

repopick 286947 # vold: add support for more filesystems for public storage
repopick 286948 # vold: Fix fsck on public volumes
repopick 286949 # vold: Support internal storage partitions
repopick 286950 # vold: Honor mount options for ext4/f2fs partitions
repopick 286951 # vold: Mount ext4/f2fs portable storage with sdcard_posix
repopick 286952 # vold ext4/f2fs: do not use dirsync if we're mounting adopted storage
repopick 286953 # Fix the group permissions of the sdcard root.
repopick 286954 # vold: skip first disk change when converting MBR to GPT
repopick 286955 # vold: Accept Linux GPT partitions on external SD cards

repopick 287142 -P vendor/qcom/opensource/power # power: Remove powerhintparser
repopick 287143 -P vendor/qcom/opensource/power # power: Fix a few compiler warnings
repopick 287144 -P vendor/qcom/opensource/power # power: Use log/log.h instead of utils/Log.h
repopick 287145 -P vendor/qcom/opensource/power # power: Add support for tap-to-wake feature control
repopick 287146 -P vendor/qcom/opensource/power # power: Allow device specific hooks for set_interactive
repopick 287147 -P vendor/qcom/opensource/power # power: Allow devices to write their own platform specific bits
repopick 287148 -P vendor/qcom/opensource/power # power: override encode hint for 8909
repopick 287149 -P vendor/qcom/opensource/power # power: Change the Hi-Speed freq to 800Mhz for camcorder case
repopick 287150 -P vendor/qcom/opensource/power # power: Changed the minfreq to 400Mhz for display off scenario.
repopick 287151 -P vendor/qcom/opensource/power # power: Fix to handle min freq changes when CPU cores hotplugged.
repopick 287152 -P vendor/qcom/opensource/power # power: modify return value for display off hint in 8994
repopick 287153 -P vendor/qcom/opensource/power # power: introduce 8992-specific handling
repopick 287154 -P vendor/qcom/opensource/power # power: Enable 4+0 core config for display off cases
repopick 287155 -P vendor/qcom/opensource/power # power: Remove unused arg from power_hint_override/set_interactive_override
repopick 287156 -P vendor/qcom/opensource/power # power: Remove mutex to hints
repopick 287157 -P vendor/qcom/opensource/power # power: Add -qti suffix to module name
repopick 287158 -P vendor/qcom/opensource/power # power: clang-format
repopick 287159 -P vendor/qcom/opensource/power # power: Remove leftover support for msm-dcvs governor
repopick 287160 -P vendor/qcom/opensource/power # power: Remove leftover support for ondemand governor
repopick 287161 -P vendor/qcom/opensource/power # power: Introduce is_schedutil_governor
repopick 287162 -P vendor/qcom/opensource/power # power: Use is_interactive_governor/is_schedutil_governor
repopick 287163 -P vendor/qcom/opensource/power # power: Avoid interaction build errors
repopick 287164 # power: Remove unused list utils
repopick 287165 # power: Simplify soc_id checks
repopick 287166 # power: Simplify display_hint_sent
repopick 287167 # power: Add back display_boost checks
repopick 287168 # power: Cache SOC ID checks for future queries
repopick 287169 # power: Drop default POWER_HINT_INTERACTION routine
repopick 287170 # power: Use ARRAY_SIZE macro where possible
repopick 287171 # power: add back check for ro.vendor.extension_library
repopick 287172 # power: msm8996: Remove dead code
repopick 287173 # power: fix sysfs_read/sysfs_write usage
repopick 287174 # power: msm8916: Code clean up
repopick 287175 # power: Compile with -Wall -Wextra -Werror
repopick 287176 # power: Fix power hal compiler warnings
repopick 287177 # power: Remove unused camera_hint_ref_count
repopick 287178 # power: Rename power-8952.c to power-8937.c
repopick 287179 # power: msm8952: Remove HBTP support
repopick 287180 # power: Find online CPU core and get scaling governor
repopick 287181 # power: Clean up and fix video encode/decode hint handling
repopick 287182 # power: Clean up and fix set_interactive_override
repopick 287183 # power: msm8996: Support VR + Sustained performance mode
repopick 287184 # power: Add known perf hint IDs
repopick 287185 # power: Use declared enums where possible
repopick 287186 # power: perform_hint_action: return an error code
repopick 287187 # power: Use monotonic time for interaction boost
repopick 287188 # power: Handle launch and interaction hints for perf HAL platforms
repopick 287189 # power: Handle launch and interaction hints for legacy platforms
repopick 287190 # power: msm8916: Drop MIN_FREQ tweak for 8939
