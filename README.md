NGM E505 Plus - TWRP
==============

This branch is device for building TWRP.

---

# About Device

![NGM E505 Plus](http://www.ngm.eu/wp-content/uploads/2015/10/NGM_YouColorE505_red_front.jpg)

### Specifications

Component Type | Details
-------:|:-------------------------
CPU     | Quad Core 1.0GHz MT6735
GPU     | Mali-T720 MP2
Memory  | 2GB RAM
Shipped Android Version | 5.1
Storage | 16GB
Battery | 2000 mAh
Display | 5" 1480 x 854 px
Rear Camera | 8MP
Front Camera | 5MP

---

# Build Information


### Thanks to:
 * CyanogenMod team
 * Wuxianlin
 * Deepflex
 * Ferhung
 * Xen0n
 * Leskal
 * JonnyXDA
 * olegsvs
 * Visi0nary
 * andyrichardson
 * Team M.A.D
 * Rometheus
 * Flounderist
 * Moyster

### How to build:
First of all [clone mini TWRP repo](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni), then use this local manifest to sync:

```
<manifest>
	<project path="device/huaying/huay6735m_65u_b_l1" name="joe2k01/android_device_huaying_huay6735m_65u_b_l1" remote="github" revision="TWRP"/>
</manifest>
```

### Once synced:

 1. cd working_dir
 2. . build/envsetup.sh
 3. lunch omni_huay6735m_65u_b_l1-userdebug
 4. make clean && make recoveryimage BUILD_FINGERPRINT=NGM/E505plus/E505plus:5.1/LMY47D/1437383625:user/release-keys


