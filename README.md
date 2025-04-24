Device configuration for Motorola Razr 50 Ultra / Razr Plus (2024) (arcfox)
=========================================

The Motorola Razr 50 Ultra / Razr Plus (2024) (codenamed _"arcfox"_) is a flagship smartphone from Motorola mobility announced in June 2024.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Qualcomm SM8635 Snapdragon 8s Gen 3 (4 nm)
CPU     | Octa-core (1x3.0 GHz Cortex-X4 & 4x2.8 GHz Cortex-A720 & 3x2.0 GHz Cortex-A520)
GPU     | Adreno 735
Memory  | 8/12 GB RAM (LPDDR5X)
Shipped Android Version | 14, Hello UI 1.0
Storage | 256/512 GB (UFS 4.0)
Battery | Non-removable Li-Po 4000 mAh battery
Display | 1080 x 2640 pixels, 6.9 inches (~413 ppi density) internal, 1272 x 1080 pixels, 4 inches (~417 ppi density) external
Camera  | 50MP (Main) + 50MP (Telephoto) + 32MP (Selfie)

## Device picture
![Motorola Razr 50 Ultra / Razr Plus (2024)](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-razr-50-ultra-4.jpg)

# Status
Current state of features:
- [x] Correct screen/recovery size
- [x] Working touch, display
- [x] Screen goes off and on
- [x] Backup/restore to/from internal/external storage and adb
- [x] Poweroff
- [x] Reboot to system, bootloader, recovery, fastboot, edl
- [x] ADB (including sideload)
- [x] Support EROFS/F2FS/EXT4/exFAT/FAT32/NTFS
- [x] Decrypt /data
- [x] Flashing zip/images
- [x] MTP export
- [x] All important partitions listed in wipe/mount/backup lists
- [x] Input devices via USB-OTG
- [x] USB mass storage export
- [x] Correct date
- [x] Battery level
- [x] Set brightness
- [x] Vibrate and set vibration
- [x] Screenshot
- [x] Advanced features

# Building
```bash
export ALLOW_MISSING_DEPENDENCIES=true
source build/envsetup.sh
lunch twrp_arcfox-eng
mka recoveryimage -j$(nproc --all)
```

**Copyright (C) 2023 Team Win Recovery Project**
