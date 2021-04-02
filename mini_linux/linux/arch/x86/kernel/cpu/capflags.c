#ifndef _ASM_X86_CPUFEATURES_H
#include <asm/cpufeatures.h>
#endif

const char * const x86_cap_flags[NCAPINTS*32] = {
	[X86_FEATURE_FPU]		 = "fpu",
	[X86_FEATURE_VME]		 = "vme",
	[X86_FEATURE_DE]		 = "de",
	[X86_FEATURE_PSE]		 = "pse",
	[X86_FEATURE_TSC]		 = "tsc",
	[X86_FEATURE_MSR]		 = "msr",
	[X86_FEATURE_PAE]		 = "pae",
	[X86_FEATURE_MCE]		 = "mce",
	[X86_FEATURE_CX8]		 = "cx8",
	[X86_FEATURE_APIC]		 = "apic",
	[X86_FEATURE_SEP]		 = "sep",
	[X86_FEATURE_MTRR]		 = "mtrr",
	[X86_FEATURE_PGE]		 = "pge",
	[X86_FEATURE_MCA]		 = "mca",
	[X86_FEATURE_CMOV]		 = "cmov",
	[X86_FEATURE_PAT]		 = "pat",
	[X86_FEATURE_PSE36]		 = "pse36",
	[X86_FEATURE_PN]		 = "pn",
	[X86_FEATURE_CLFLUSH]		 = "clflush",
	[X86_FEATURE_DS]		 = "dts",
	[X86_FEATURE_ACPI]		 = "acpi",
	[X86_FEATURE_MMX]		 = "mmx",
	[X86_FEATURE_FXSR]		 = "fxsr",
	[X86_FEATURE_XMM]		 = "sse",
	[X86_FEATURE_XMM2]		 = "sse2",
	[X86_FEATURE_SELFSNOOP]		 = "ss",
	[X86_FEATURE_HT]		 = "ht",
	[X86_FEATURE_ACC]		 = "tm",
	[X86_FEATURE_IA64]		 = "ia64",
	[X86_FEATURE_PBE]		 = "pbe",
	[X86_FEATURE_SYSCALL]		 = "syscall",
	[X86_FEATURE_MP]		 = "mp",
	[X86_FEATURE_NX]		 = "nx",
	[X86_FEATURE_MMXEXT]		 = "mmxext",
	[X86_FEATURE_FXSR_OPT]		 = "fxsr_opt",
	[X86_FEATURE_GBPAGES]		 = "pdpe1gb",
	[X86_FEATURE_RDTSCP]		 = "rdtscp",
	[X86_FEATURE_LM]		 = "lm",
	[X86_FEATURE_3DNOWEXT]		 = "3dnowext",
	[X86_FEATURE_3DNOW]		 = "3dnow",
	[X86_FEATURE_RECOVERY]		 = "recovery",
	[X86_FEATURE_LONGRUN]		 = "longrun",
	[X86_FEATURE_LRTI]		 = "lrti",
	[X86_FEATURE_CXMMX]		 = "cxmmx",
	[X86_FEATURE_K6_MTRR]		 = "k6_mtrr",
	[X86_FEATURE_CYRIX_ARR]		 = "cyrix_arr",
	[X86_FEATURE_CENTAUR_MCR]	 = "centaur_mcr",
	[X86_FEATURE_CONSTANT_TSC]	 = "constant_tsc",
	[X86_FEATURE_UP]		 = "up",
	[X86_FEATURE_ART]		 = "art",
	[X86_FEATURE_ARCH_PERFMON]	 = "arch_perfmon",
	[X86_FEATURE_PEBS]		 = "pebs",
	[X86_FEATURE_BTS]		 = "bts",
	[X86_FEATURE_REP_GOOD]		 = "rep_good",
	[X86_FEATURE_ACC_POWER]		 = "acc_power",
	[X86_FEATURE_NOPL]		 = "nopl",
	[X86_FEATURE_XTOPOLOGY]		 = "xtopology",
	[X86_FEATURE_TSC_RELIABLE]	 = "tsc_reliable",
	[X86_FEATURE_NONSTOP_TSC]	 = "nonstop_tsc",
	[X86_FEATURE_EXTD_APICID]	 = "extd_apicid",
	[X86_FEATURE_AMD_DCM]		 = "amd_dcm",
	[X86_FEATURE_APERFMPERF]	 = "aperfmperf",
	[X86_FEATURE_NONSTOP_TSC_S3]	 = "nonstop_tsc_s3",
	[X86_FEATURE_TSC_KNOWN_FREQ]	 = "tsc_known_freq",
	[X86_FEATURE_XMM3]		 = "pni",
	[X86_FEATURE_PCLMULQDQ]		 = "pclmulqdq",
	[X86_FEATURE_DTES64]		 = "dtes64",
	[X86_FEATURE_MWAIT]		 = "monitor",
	[X86_FEATURE_DSCPL]		 = "ds_cpl",
	[X86_FEATURE_VMX]		 = "vmx",
	[X86_FEATURE_SMX]		 = "smx",
	[X86_FEATURE_EST]		 = "est",
	[X86_FEATURE_TM2]		 = "tm2",
	[X86_FEATURE_SSSE3]		 = "ssse3",
	[X86_FEATURE_CID]		 = "cid",
	[X86_FEATURE_SDBG]		 = "sdbg",
	[X86_FEATURE_FMA]		 = "fma",
	[X86_FEATURE_CX16]		 = "cx16",
	[X86_FEATURE_XTPR]		 = "xtpr",
	[X86_FEATURE_PDCM]		 = "pdcm",
	[X86_FEATURE_PCID]		 = "pcid",
	[X86_FEATURE_DCA]		 = "dca",
	[X86_FEATURE_XMM4_1]		 = "sse4_1",
	[X86_FEATURE_XMM4_2]		 = "sse4_2",
	[X86_FEATURE_X2APIC]		 = "x2apic",
	[X86_FEATURE_MOVBE]		 = "movbe",
	[X86_FEATURE_POPCNT]		 = "popcnt",
	[X86_FEATURE_TSC_DEADLINE_TIMER] = "tsc_deadline_timer",
	[X86_FEATURE_AES]		 = "aes",
	[X86_FEATURE_XSAVE]		 = "xsave",
	[X86_FEATURE_AVX]		 = "avx",
	[X86_FEATURE_F16C]		 = "f16c",
	[X86_FEATURE_RDRAND]		 = "rdrand",
	[X86_FEATURE_HYPERVISOR]	 = "hypervisor",
	[X86_FEATURE_XSTORE]		 = "rng",
	[X86_FEATURE_XSTORE_EN]		 = "rng_en",
	[X86_FEATURE_XCRYPT]		 = "ace",
	[X86_FEATURE_XCRYPT_EN]		 = "ace_en",
	[X86_FEATURE_ACE2]		 = "ace2",
	[X86_FEATURE_ACE2_EN]		 = "ace2_en",
	[X86_FEATURE_PHE]		 = "phe",
	[X86_FEATURE_PHE_EN]		 = "phe_en",
	[X86_FEATURE_PMM]		 = "pmm",
	[X86_FEATURE_PMM_EN]		 = "pmm_en",
	[X86_FEATURE_LAHF_LM]		 = "lahf_lm",
	[X86_FEATURE_CMP_LEGACY]	 = "cmp_legacy",
	[X86_FEATURE_SVM]		 = "svm",
	[X86_FEATURE_EXTAPIC]		 = "extapic",
	[X86_FEATURE_CR8_LEGACY]	 = "cr8_legacy",
	[X86_FEATURE_ABM]		 = "abm",
	[X86_FEATURE_SSE4A]		 = "sse4a",
	[X86_FEATURE_MISALIGNSSE]	 = "misalignsse",
	[X86_FEATURE_3DNOWPREFETCH]	 = "3dnowprefetch",
	[X86_FEATURE_OSVW]		 = "osvw",
	[X86_FEATURE_IBS]		 = "ibs",
	[X86_FEATURE_XOP]		 = "xop",
	[X86_FEATURE_SKINIT]		 = "skinit",
	[X86_FEATURE_WDT]		 = "wdt",
	[X86_FEATURE_LWP]		 = "lwp",
	[X86_FEATURE_FMA4]		 = "fma4",
	[X86_FEATURE_TCE]		 = "tce",
	[X86_FEATURE_NODEID_MSR]	 = "nodeid_msr",
	[X86_FEATURE_TBM]		 = "tbm",
	[X86_FEATURE_TOPOEXT]		 = "topoext",
	[X86_FEATURE_PERFCTR_CORE]	 = "perfctr_core",
	[X86_FEATURE_PERFCTR_NB]	 = "perfctr_nb",
	[X86_FEATURE_BPEXT]		 = "bpext",
	[X86_FEATURE_PTSC]		 = "ptsc",
	[X86_FEATURE_PERFCTR_L2]	 = "perfctr_l2",
	[X86_FEATURE_MWAITX]		 = "mwaitx",
	[X86_FEATURE_CPB]		 = "cpb",
	[X86_FEATURE_EPB]		 = "epb",
	[X86_FEATURE_CAT_L3]		 = "cat_l3",
	[X86_FEATURE_CAT_L2]		 = "cat_l2",
	[X86_FEATURE_CDP_L3]		 = "cdp_l3",
	[X86_FEATURE_HW_PSTATE]		 = "hw_pstate",
	[X86_FEATURE_PROC_FEEDBACK]	 = "proc_feedback",
	[X86_FEATURE_INTEL_PPIN]	 = "intel_ppin",
	[X86_FEATURE_INTEL_PT]		 = "intel_pt",
	[X86_FEATURE_AVX512_4VNNIW]	 = "avx512_4vnniw",
	[X86_FEATURE_AVX512_4FMAPS]	 = "avx512_4fmaps",
	[X86_FEATURE_TPR_SHADOW]	 = "tpr_shadow",
	[X86_FEATURE_VNMI]		 = "vnmi",
	[X86_FEATURE_FLEXPRIORITY]	 = "flexpriority",
	[X86_FEATURE_EPT]		 = "ept",
	[X86_FEATURE_VPID]		 = "vpid",
	[X86_FEATURE_VMMCALL]		 = "vmmcall",
	[X86_FEATURE_FSGSBASE]		 = "fsgsbase",
	[X86_FEATURE_TSC_ADJUST]	 = "tsc_adjust",
	[X86_FEATURE_BMI1]		 = "bmi1",
	[X86_FEATURE_HLE]		 = "hle",
	[X86_FEATURE_AVX2]		 = "avx2",
	[X86_FEATURE_SMEP]		 = "smep",
	[X86_FEATURE_BMI2]		 = "bmi2",
	[X86_FEATURE_ERMS]		 = "erms",
	[X86_FEATURE_INVPCID]		 = "invpcid",
	[X86_FEATURE_RTM]		 = "rtm",
	[X86_FEATURE_CQM]		 = "cqm",
	[X86_FEATURE_MPX]		 = "mpx",
	[X86_FEATURE_RDT_A]		 = "rdt_a",
	[X86_FEATURE_AVX512F]		 = "avx512f",
	[X86_FEATURE_AVX512DQ]		 = "avx512dq",
	[X86_FEATURE_RDSEED]		 = "rdseed",
	[X86_FEATURE_ADX]		 = "adx",
	[X86_FEATURE_SMAP]		 = "smap",
	[X86_FEATURE_AVX512IFMA]	 = "avx512ifma",
	[X86_FEATURE_CLFLUSHOPT]	 = "clflushopt",
	[X86_FEATURE_CLWB]		 = "clwb",
	[X86_FEATURE_AVX512PF]		 = "avx512pf",
	[X86_FEATURE_AVX512ER]		 = "avx512er",
	[X86_FEATURE_AVX512CD]		 = "avx512cd",
	[X86_FEATURE_SHA_NI]		 = "sha_ni",
	[X86_FEATURE_AVX512BW]		 = "avx512bw",
	[X86_FEATURE_AVX512VL]		 = "avx512vl",
	[X86_FEATURE_XSAVEOPT]		 = "xsaveopt",
	[X86_FEATURE_XSAVEC]		 = "xsavec",
	[X86_FEATURE_XGETBV1]		 = "xgetbv1",
	[X86_FEATURE_XSAVES]		 = "xsaves",
	[X86_FEATURE_CQM_LLC]		 = "cqm_llc",
	[X86_FEATURE_CQM_OCCUP_LLC]	 = "cqm_occup_llc",
	[X86_FEATURE_CQM_MBM_TOTAL]	 = "cqm_mbm_total",
	[X86_FEATURE_CQM_MBM_LOCAL]	 = "cqm_mbm_local",
	[X86_FEATURE_CLZERO]		 = "clzero",
	[X86_FEATURE_IRPERF]		 = "irperf",
	[X86_FEATURE_DTHERM]		 = "dtherm",
	[X86_FEATURE_IDA]		 = "ida",
	[X86_FEATURE_ARAT]		 = "arat",
	[X86_FEATURE_PLN]		 = "pln",
	[X86_FEATURE_PTS]		 = "pts",
	[X86_FEATURE_HWP]		 = "hwp",
	[X86_FEATURE_HWP_NOTIFY]	 = "hwp_notify",
	[X86_FEATURE_HWP_ACT_WINDOW]	 = "hwp_act_window",
	[X86_FEATURE_HWP_EPP]		 = "hwp_epp",
	[X86_FEATURE_HWP_PKG_REQ]	 = "hwp_pkg_req",
	[X86_FEATURE_NPT]		 = "npt",
	[X86_FEATURE_LBRV]		 = "lbrv",
	[X86_FEATURE_SVML]		 = "svm_lock",
	[X86_FEATURE_NRIPS]		 = "nrip_save",
	[X86_FEATURE_TSCRATEMSR]	 = "tsc_scale",
	[X86_FEATURE_VMCBCLEAN]		 = "vmcb_clean",
	[X86_FEATURE_FLUSHBYASID]	 = "flushbyasid",
	[X86_FEATURE_DECODEASSISTS]	 = "decodeassists",
	[X86_FEATURE_PAUSEFILTER]	 = "pausefilter",
	[X86_FEATURE_PFTHRESHOLD]	 = "pfthreshold",
	[X86_FEATURE_AVIC]		 = "avic",
	[X86_FEATURE_AVX512VBMI]	 = "avx512vbmi",
	[X86_FEATURE_PKU]		 = "pku",
	[X86_FEATURE_OSPKE]		 = "ospke",
	[X86_FEATURE_RDPID]		 = "rdpid",
	[X86_FEATURE_OVERFLOW_RECOV]	 = "overflow_recov",
	[X86_FEATURE_SUCCOR]		 = "succor",
	[X86_FEATURE_SMCA]		 = "smca",
};

const char * const x86_bug_flags[NBUGINTS*32] = {
	[X86_BUG_F00F - NCAPINTS*32]		 = "f00f",
	[X86_BUG_FDIV - NCAPINTS*32]		 = "fdiv",
	[X86_BUG_COMA - NCAPINTS*32]		 = "coma",
	[X86_BUG_AMD_TLB_MMATCH - NCAPINTS*32]	 = "tlb_mmatch",
	[X86_BUG_AMD_APIC_C1E - NCAPINTS*32]	 = "apic_c1e",
	[X86_BUG_11AP - NCAPINTS*32]		 = "11ap",
	[X86_BUG_FXSAVE_LEAK - NCAPINTS*32]	 = "fxsave_leak",
	[X86_BUG_CLFLUSH_MONITOR - NCAPINTS*32]	 = "clflush_monitor",
	[X86_BUG_SYSRET_SS_ATTRS - NCAPINTS*32]	 = "sysret_ss_attrs",
	[X86_BUG_NULL_SEG - NCAPINTS*32]	 = "null_seg",
	[X86_BUG_SWAPGS_FENCE - NCAPINTS*32]	 = "swapgs_fence",
	[X86_BUG_MONITOR - NCAPINTS*32]		 = "monitor",
	[X86_BUG_AMD_E400 - NCAPINTS*32]	 = "amd_e400",
};
