# OMS library source

This repo contains the source of [the OMS jar](https://github.com/substratum/substratum/blob/dev/app/src/main/libs/overlay-manager-service.jar) that resides inside of the Substratum app. In order to build and modify it, you must clone the source somewhere in an Android build environment (like external/oms-lib) and run the following commands:

```bash
. build/envsetup.sh
lunch
make -j# oms_static
```

Then copy that into the Substratum repo (app/src/main/libs/overlay-manager-service.jar) and build the app to test.
