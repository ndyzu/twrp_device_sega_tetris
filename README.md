## TWRP device tree for the LeEco Le Pro 3 (zl1)

Add to `.repo/local_manifests/zl1.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
	<project path="device/leeco/zl1" name="android_device_leeco_zl1" remote="TeamWin" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_zl1-eng
make -j5 recoveryimage
```

Kernel sources are available at: https://github.com/GalaticStryder/kernel_leeco_msm8996
