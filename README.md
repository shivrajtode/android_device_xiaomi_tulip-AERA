# AERA Recovery for Xiaomi Redmi Note 6 Pro (tulip)

Official AERA Recovery Project device tree for **Xiaomi Redmi Note 6 Pro (`tulip`)**.

## Specifications
- **SoC:** Qualcomm Snapdragon 636 (SDM660)
- **Architecture:** ARM64 (arm64-v8a)
- **Display:** 1080 x 2280 FHD+
- **Recovery Partition Size:** 64 MB (67,108,864 bytes)
- **Boot Image Header:** v0
- **Ramdisk Compression:** gzip

## Tested Features
- Touch and Display rendering (FT8719 BOE and all tulip panels)
- Retrofit Dynamic Partitions mount (`system`, `vendor`, `product`, `odm`)
- Decryption & Storage access
- Safe zero-bootloop parameters

## Build with GitHub Actions
Trigger the workflow via **Actions > Build AERA Recovery > Run workflow**.
