cmd_arch/arm/crypto/aes-armv4.o := /opt/toolchains/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,arch/arm/crypto/.aes-armv4.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home/osj/Downloads/alpha/arch/arm/include -Iarch/arm/include/generated  -Iinclude -I/home/osj/Downloads/alpha/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/osj/Downloads/alpha/include/uapi -Iinclude/generated/uapi -include /home/osj/Downloads/alpha/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-exynos/include -Iarch/arm/plat-samsung/include  -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2         -c -o arch/arm/crypto/aes-armv4.o arch/arm/crypto/aes-armv4.S

source_arch/arm/crypto/aes-armv4.o := arch/arm/crypto/aes-armv4.S

deps_arch/arm/crypto/aes-armv4.o := \
  /home/osj/Downloads/alpha/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/osj/Downloads/alpha/arch/arm/include/asm/linkage.h \

arch/arm/crypto/aes-armv4.o: $(deps_arch/arm/crypto/aes-armv4.o)

$(deps_arch/arm/crypto/aes-armv4.o):
