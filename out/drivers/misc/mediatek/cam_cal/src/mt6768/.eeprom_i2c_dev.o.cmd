cmd_drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o := /home/kintil12/compile/kelang/bin/clang -Wp,-MD,drivers/misc/mediatek/cam_cal/src/mt6768/.eeprom_i2c_dev.o.d -nostdinc -isystem /home/kintil12/compile/kelang/lib/clang/14.0.0/include -I../arch/arm64/include -I./arch/arm64/include/generated  -I../include -I../drivers/misc/mediatek/include -I./include -I../arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h  -I../drivers/misc/mediatek/cam_cal/src/mt6768 -Idrivers/misc/mediatek/cam_cal/src/mt6768 -D__KERNEL__ -Qunused-arguments -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT=3 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 --target=aarch64-linux-gnu --prefix=/home/kintil12/compile/kelang/bin/aarch64-linux-gnu- --gcc-toolchain=/home/kintil12/compile/kelang -no-integrated-as -Werror=unknown-warning-option -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -DKASAN_SHADOW_SCALE_SHIFT=3 -fno-delete-null-pointer-checks -Wno-frame-address -Wno-int-in-bool-context -Wno-address-of-packed-member -Wno-tautological-compare -O3 -mcpu=cortex-a55 -mtune=cortex-a55 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2800 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -Wdeclaration-after-statement -Wno-pointer-sign -Wno-array-bounds -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -fmacro-prefix-map=../= -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Wno-pointer-to-enum-cast -DTARGET_PRODUCT_MERLINCOMMON  -I../drivers/misc/mediatek/include  -I../drivers/misc/mediatek/include/mt-plat/mt6768/include/  -I../drivers/misc/mediatek/include/mt-plat/  -I../drivers/mmc/host/mediatek/mt6768 -DS5KGM1SP_MIPI_RAW -DS5KGM1SP_SUNNY_MIPI_RAW -DOV13B10_MIPI_RAW -DGC02M1_MIPI_RAW -DGC02M1_SUNNY_MIPI_RAW -DS5K4H7YX_MIPI_RAW -DS5K4H7YX_SUNNY_MIPI_RAW -DOV13B10_SUNNY_MIPI_RAW -DOV2180_MIPI_RAW -DOV2180_SUNNY_MIPI_RAW -DOV2680_SUNNY_MIPI_RAW -DGC02M1_MACRO_MIPI_RAW -DGC02M1_MACRO_SUNNY_MIPI_RAW  -I../drivers/misc/mediatek/imgsensor/inc  -I../drivers/misc/mediatek/imgsensor/src/"mt6768"/camera_hw  -I../drivers/misc/mediatek/cam_cal/inc  -I../drivers/misc/mediatek/cam_cal/src/mt6768  -I../drivers/misc/mediatek/cam_cal/src/common/v1  -I../drivers/i2c/busses/    -DKBUILD_BASENAME='"eeprom_i2c_dev"'  -DKBUILD_MODNAME='"eeprom_i2c_dev"' -c -o drivers/misc/mediatek/cam_cal/src/mt6768/.tmp_eeprom_i2c_dev.o ../drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.c

source_drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o := ../drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.c

deps_drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o := \
    $(wildcard include/config/target/product/merlincommon.h) \
  ../include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../drivers/misc/mediatek/cam_cal/src/common/v1/eeprom_i2c_dev.h \
  ../drivers/misc/mediatek/imgsensor/inc/kd_camera_feature.h \
  ../drivers/misc/mediatek/imgsensor/inc/kd_camera_feature_id.h \
  ../drivers/misc/mediatek/imgsensor/inc/kd_camera_feature_enum.h \

drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o: $(deps_drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o)

$(deps_drivers/misc/mediatek/cam_cal/src/mt6768/eeprom_i2c_dev.o):
