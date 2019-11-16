#!/bin/bash

TARGET_OUT="$ANDROID_PRODUCT_OUT/system"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT `dirname $0`/cpuinfo"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/apex/com.android.runtime.debug/lib/bionic/libc.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/apex/com.android.runtime.debug/lib/bionic/libdl.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/apex/com.android.runtime.debug/lib/bionic/libm.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/apex/com.android.runtime.debug/bin/linker"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.frameworks.bufferhub@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.cas@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.cas.native@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.configstore@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.configstore@1.1.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.configstore-utils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.allocator@2.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.allocator@3.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.bufferqueue@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.bufferqueue@2.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.common@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.common@1.1.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.common@1.2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.mapper@2.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.mapper@2.1.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.graphics.mapper@3.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.media@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.media.omx@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hardware.memtrack@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hidl.allocator@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hidl.memory@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hidl.memory.token@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hidl.token@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.hidl.token@1.0-utils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/android.system.suspend@1.0.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/ld-android.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libandroidfw.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libandroidicu.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libandroid_runtime.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libandroid.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libappfuse.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libaudioclient.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libaudiomanager.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libaudiopolicy.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libaudioutils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbacktrace.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbase.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbinder.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbinderthreadstate.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbpf_android.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbpf.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbufferhubqueue.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libbufferhub.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libc_malloc_debug.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libcamera_client.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libcamera_metadata.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libcgrouprc.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libcrypto.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libc++.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libcutils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libdebuggerd_client.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libdexfile_support.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libdl_android.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libdng_sdk.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libdrmframework.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libEGL.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libETC1.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libexpat.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libft2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libGLESv1_CM.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libGLESv2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libGLESv3.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libgraphicsenv.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libgui.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhardware_legacy.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhardware.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libharfbuzz_ng.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libheif.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhidlallocatorutils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhidlbase.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhidl-gen-utils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhidlmemory.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhidltransport.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhwbinder.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libhwui.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libicui18n.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libicuuc.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libimg_utils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libinput.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libjpeg.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/liblog.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/liblzma.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmedia_helper.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmediametrics.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmedia_omx_client.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmedia_omx.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmedia.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmediautils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmeminfo.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmemtrack.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libmemunreachable.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libminikin.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnativebridge_lazy.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnativehelper.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnativeloader_lazy.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnativewindow.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnblog.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnb-qemu-guest.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnetdbpf.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnetd_client.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libnetdutils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libOpenMAXAL.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libOpenSLES.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpackagelistparser.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpcre2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpdfium.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpdx_default_transport.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpiex.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libpng.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libprocessgroup.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libprocinfo.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libprotobuf-cpp-lite.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libRScpp.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libselinux.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libsensor.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libsonivox.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libsoundtrigger.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libspeexresampler.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libsqlite.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstagefright_codecbase.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstagefright_foundation.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstagefright_http_support.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstagefright_omx_utils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstagefright.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstatslog.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libstdc++.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libsync.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libtinyxml2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libui.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libunwindstack.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libusbhost.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libutils.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libvibrator.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libvintf.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libvndksupport.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libvulkan.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libwilhelm.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libxml2.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libziparchive.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/libz.so"
RUNTIME_ENVIRONMENT="$RUNTIME_ENVIRONMENT $TARGET_OUT/lib/server_configurable_flags.so"

adb shell mount -o rw,remount /

trap 'adb shell mount -o ro,remount /' EXIT

for f in $RUNTIME_ENVIRONMENT; do
	adb push $f /system/lib/arm/`basename $f`
done