cmd_/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o :=  gcc-10 -Wp,-MMD,/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/.8188eu.mod.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/10/include -I/usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-headers-5.14.0-9parrot1-common/include -I./include -I/usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler-version.h -include /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kconfig.h -include /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler_types.h -D__KERNEL__ -fmacro-prefix-map=/usr/src/linux-headers-5.14.0-9parrot1-common/= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=none -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 -fno-allow-store-data-races -Wframe-larger-than=2048 -fstack-protector-strong -Wimplicit-fallthrough=5 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-stack-clash-protection -g -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-zero-length-bounds -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -DMODULE -DKBUILD_BASENAME='"8188eu.mod"' -DKBUILD_MODNAME='"8188eu"' -D__KBUILD_MODNAME=kmod_8188eu -c -o /home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o /home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.c

source_/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o := /home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.c

deps_/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o := \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/RETPOLINE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler_types.h \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/KCOV) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/list.h \
    $(wildcard include/config/DEBUG_LIST) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/types.h \
  arch/x86/include/generated/uapi/asm/types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/stddef.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/const.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/const.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/align.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/limits.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/limits.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/limits.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/stringify.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/MODULE_REL_CRCS) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/TRIM_UNUSED_KSYMS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/STACK_VALIDATION) \
  arch/x86/include/generated/asm/rwonce.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/rwonce.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/X86_ALIGNMENT_16) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/bitops.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/bits.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/bits.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/build_bug.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/alternative.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/rmwcc.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/barrier.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/nops.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/GENERIC_FIND_FIRST_BIT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/X86_MINIMUM_CPU_FAMILY) \
    $(wildcard include/config/MATH_EMULATION) \
    $(wildcard include/config/X86_PAE) \
    $(wildcard include/config/X86_CMPXCHG64) \
    $(wildcard include/config/X86_USE_3DNOW) \
    $(wildcard include/config/X86_P6_NOP) \
    $(wildcard include/config/MATOM) \
    $(wildcard include/config/PARAVIRT_XXL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/X86_SMAP) \
    $(wildcard include/config/X86_UMIP) \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/X86_5LEVEL) \
    $(wildcard include/config/PAGE_TABLE_ISOLATION) \
    $(wildcard include/config/X86_SGX) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/instrumented-atomic.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/instrumented.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/instrumented-lock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/swab.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kstrtox.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/math.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/minmax.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/typecheck.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK_NMI) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/init.h \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/ratelimit_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/param.h \
  arch/x86/include/generated/uapi/asm/param.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/spinlock_types.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/PREEMPT_LOCK) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/once_lite.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/dynamic_debug.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/stat.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/math64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/time64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/time64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/time_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/time32.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/timex.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/processor-flags.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mem_encrypt.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/screen_info.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/screen_info.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/apm_bios.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/apm_bios.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/ioctl.h \
  arch/x86/include/generated/uapi/asm/ioctl.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/edd.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/edd.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/ist.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/video/edid.h \
    $(wildcard include/config/X86) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/video/edid.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/IA32_EMULATION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/DYNAMIC_MEMORY_LAYOUT) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/PGTABLE_LEVELS) \
    $(wildcard include/config/PARAVIRT_DEBUG) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PROC_FS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/pgtable-nop4d.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/nospec-branch.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/static_key.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/objtool.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/unwind_hints.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/proto.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/ldt.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/X86_64_SMP) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/range.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/pfn.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/msr.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/msr-index.h \
  arch/x86/include/generated/uapi/asm/errno.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/cpumask.h \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/bitmap.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/errno.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/errno.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/fortify-string.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/atomic.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/atomic-instrumented.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/instrumentation.h \
    $(wildcard include/config/DEBUG_ENTRY) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/PARAVIRT_SPINLOCKS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/frame.h \
    $(wildcard include/config/FRAME_POINTER) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/vmxfeatures.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/vdso/processor.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/personality.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/err.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/X86_TSC) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/X86_FEATURE_NAMES) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/time32.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/time.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/highuid.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SUPPORT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/tlbbatch.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/auxvec.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/restart_block.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/COMPAT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/smp_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/smp.h \
    $(wildcard include/config/X86_LOCAL_APIC) \
    $(wildcard include/config/DEBUG_NMI_SELFTEST) \
  arch/x86/include/generated/asm/mmiowb.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rbtree.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rcutree.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/completion.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/swait.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/wait.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/notifier.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/debug_locks.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/SRCU) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
    $(wildcard include/config/NO_HZ_COMMON) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/ktime.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/jiffies.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/vdso/ktime.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/clocksource_ids.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/srcutree.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/page-flags-layout.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
  include/generated/bounds.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/seqlock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/ww_mutex.h \
    $(wildcard include/config/DEBUG_WW_MUTEX_SLOWPATH) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kmod.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/umh.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/gfp.h \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/CONTIG_ALLOC) \
    $(wildcard include/config/CMA) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/mmzone.h \
    $(wildcard include/config/FORCE_MAX_ZONEORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
    $(wildcard include/config/HOLES_IN_ZONE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/nodemask.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/IDLE_PAGE_TRACKING) \
    $(wildcard include/config/THP_SWAP) \
    $(wildcard include/config/KSM) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/local_lock.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/local_lock_internal.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/arch_topology.h \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/percpu.h \
    $(wildcard include/config/NEED_PER_CPU_EMBED_FIRST_CHUNK) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/topology.h \
    $(wildcard include/config/SCHED_MC_PRIO) \
    $(wildcard include/config/ACPI_CPPC_LIB) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/EISA) \
    $(wildcard include/config/X86_MPPARSE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/topology.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/user_64.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/fsgsbase.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/syscall.h \
    $(wildcard include/config/X86_X32_DISABLED) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/audit.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/BLOCK) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/sched.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/pid.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/refcount.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sem.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/ipc.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rhashtable-types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/ipc.h \
  arch/x86/include/generated/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/shm.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/shm.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/hugetlb_encode.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/hrtimer_defs.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/unistd.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/ia32_unistd.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/resource.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/resource.h \
  arch/x86/include/generated/uapi/asm/resource.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/latencytop.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sched/prio.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sched/types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/signal.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/syscall_user_dispatch.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/posix-timers.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/task_work.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/rseq.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kcsan.h \
  arch/x86/include/generated/asm/kmap_size.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/X86_X32) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/sysfs.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/idr.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/radix-tree.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kconfig.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/kref.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/error-injection.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/cfi.h \
    $(wildcard include/config/CFI_CLANG_SHADOW) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/build-salt.h \
    $(wildcard include/config/BUILD_SALT) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/elfnote.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/elfnote-lto.h \
    $(wildcard include/config/LTO) \
  /usr/src/linux-headers-5.14.0-9parrot1-common/include/linux/vermagic.h \
  include/generated/utsrelease.h \
  /usr/src/linux-headers-5.14.0-9parrot1-common/arch/x86/include/asm/vermagic.h \
    $(wildcard include/config/M486SX) \
    $(wildcard include/config/M486) \
    $(wildcard include/config/M586) \
    $(wildcard include/config/M586TSC) \
    $(wildcard include/config/M586MMX) \
    $(wildcard include/config/MCORE2) \
    $(wildcard include/config/M686) \
    $(wildcard include/config/MPENTIUMII) \
    $(wildcard include/config/MPENTIUMIII) \
    $(wildcard include/config/MPENTIUMM) \
    $(wildcard include/config/MPENTIUM4) \
    $(wildcard include/config/MK6) \
    $(wildcard include/config/MK7) \
    $(wildcard include/config/MK8) \
    $(wildcard include/config/MELAN) \
    $(wildcard include/config/MCRUSOE) \
    $(wildcard include/config/MEFFICEON) \
    $(wildcard include/config/MWINCHIPC6) \
    $(wildcard include/config/MWINCHIP3D) \
    $(wildcard include/config/MCYRIXIII) \
    $(wildcard include/config/MVIAC3_2) \
    $(wildcard include/config/MVIAC7) \
    $(wildcard include/config/MGEODEGX1) \
    $(wildcard include/config/MGEODE_LX) \

/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o: $(deps_/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o)

$(deps_/home/user/Desktop/rtl8188eus-fix/rtl8188eusKL/8188eu.mod.o):
