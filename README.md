# Android device tree for Lenovo P11 Gen2 [TB350FU]


What works?
- [x] Backup/restore
- [x] Flashing zip/img files
- [x] ADB sideloading
- [x] MTP
- [x] OTG 
- [ ] Decryption. Use DFE-NEO*
- [ ] Fastboot is iffy. Use bootloader as fastboot instead
- [ ] Correct date
- [ ] Flashing GSI. Untested as this was never my intention



* *You will have to format your data partition once before flashing DFE-NEO. \
  Do please read up on what [DFE-NEO](https://xdaforums.com/t/a-b-a-only-script-read-only-erofs-android-10-disable-force-encryption-native-early-override-dfe-neo-v2-disable-encryption-data-userdata.4454017/) is and what it does.


* I am not responsible for loss of data or broken devices. \
  Use your best judgment and always read before you do.



```
#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
