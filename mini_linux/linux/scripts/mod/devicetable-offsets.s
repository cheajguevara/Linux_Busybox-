	.file	"devicetable-offsets.c"
# GNU C89 (Ubuntu 7.5.0-3ubuntu1~18.04) version 7.5.0 (x86_64-linux-gnu)
#	compiled by GNU C version 7.5.0, GMP version 6.1.2, MPFR version 4.0.1, MPC version 1.1.0, isl version isl-0.19-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include
# -I ./arch/x86/include/generated/uapi -I ./arch/x86/include/generated
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/include -I ./include
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/arch/x86/include/uapi
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/uapi
# -I ./include/generated/uapi
# -I /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod -I scripts/mod
# -imultiarch x86_64-linux-gnu -D __KERNEL__ -D CONFIG_AS_CFI=1
# -D CONFIG_AS_CFI_SIGNAL_FRAME=1 -D CONFIG_AS_CFI_SECTIONS=1
# -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1 -D CONFIG_AS_CRC32=1
# -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1 -D CONFIG_AS_AVX512=1
# -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1 -D CC_HAVE_ASM_GOTO
# -D KBUILD_BASENAME="devicetable_offsets"
# -D KBUILD_MODNAME="devicetable_offsets"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/7/include
# -include /home/ajay/linux_4x_BusyBox/linux-4.10.6/include/linux/kconfig.h
# -MD scripts/mod/.devicetable-offsets.s.d
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c
# -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387
# -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup
# -mtune=generic -mno-red-zone -mcmodel=kernel -maccumulate-outgoing-args
# -march=x86-64 -auxbase-strip scripts/mod/devicetable-offsets.s -O2 -Wall
# -Wundef -Wstrict-prototypes -Wno-trigraphs
# -Werror=implicit-function-declaration -Wno-format-security
# -Wno-sign-compare -Wno-frame-address -Wframe-larger-than=1024
# -Wno-unused-but-set-variable -Wunused-const-variable=0
# -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
# -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -std=gnu90 -fno-strict-aliasing
# -fno-common -fno-PIE -falign-jumps=1 -falign-loops=1 -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments
# -fno-strict-overflow -fconserve-stack -fverbose-asm
# --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2 -fplt
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone
# -mno-sse4 -mpush-args -mskip-rax-setup -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:10: 	DEVID(usb_device_id);
#APP
# 10 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_usb_device_id $32 sizeof(struct usb_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:11: 	DEVID_FIELD(usb_device_id, match_flags);
# 11 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_match_flags $0 offsetof(struct usb_device_id, match_flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:12: 	DEVID_FIELD(usb_device_id, idVendor);
# 12 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idVendor $2 offsetof(struct usb_device_id, idVendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:13: 	DEVID_FIELD(usb_device_id, idProduct);
# 13 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_idProduct $4 offsetof(struct usb_device_id, idProduct)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:14: 	DEVID_FIELD(usb_device_id, bcdDevice_lo);
# 14 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_lo $6 offsetof(struct usb_device_id, bcdDevice_lo)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:15: 	DEVID_FIELD(usb_device_id, bcdDevice_hi);
# 15 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bcdDevice_hi $8 offsetof(struct usb_device_id, bcdDevice_hi)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:16: 	DEVID_FIELD(usb_device_id, bDeviceClass);
# 16 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceClass $10 offsetof(struct usb_device_id, bDeviceClass)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:17: 	DEVID_FIELD(usb_device_id, bDeviceSubClass);
# 17 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceSubClass $11 offsetof(struct usb_device_id, bDeviceSubClass)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:18: 	DEVID_FIELD(usb_device_id, bDeviceProtocol);
# 18 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bDeviceProtocol $12 offsetof(struct usb_device_id, bDeviceProtocol)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:19: 	DEVID_FIELD(usb_device_id, bInterfaceClass);
# 19 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceClass $13 offsetof(struct usb_device_id, bInterfaceClass)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:20: 	DEVID_FIELD(usb_device_id, bInterfaceSubClass);
# 20 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceSubClass $14 offsetof(struct usb_device_id, bInterfaceSubClass)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:21: 	DEVID_FIELD(usb_device_id, bInterfaceProtocol);
# 21 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceProtocol $15 offsetof(struct usb_device_id, bInterfaceProtocol)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:22: 	DEVID_FIELD(usb_device_id, bInterfaceNumber);
# 22 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_usb_device_id_bInterfaceNumber $16 offsetof(struct usb_device_id, bInterfaceNumber)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:24: 	DEVID(hid_device_id);
# 24 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hid_device_id $24 sizeof(struct hid_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:25: 	DEVID_FIELD(hid_device_id, bus);
# 25 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_bus $0 offsetof(struct hid_device_id, bus)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:26: 	DEVID_FIELD(hid_device_id, group);
# 26 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_group $2 offsetof(struct hid_device_id, group)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:27: 	DEVID_FIELD(hid_device_id, vendor);
# 27 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_vendor $4 offsetof(struct hid_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:28: 	DEVID_FIELD(hid_device_id, product);
# 28 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hid_device_id_product $8 offsetof(struct hid_device_id, product)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:30: 	DEVID(ieee1394_device_id);
# 30 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ieee1394_device_id $32 sizeof(struct ieee1394_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:31: 	DEVID_FIELD(ieee1394_device_id, match_flags);
# 31 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_match_flags $0 offsetof(struct ieee1394_device_id, match_flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:32: 	DEVID_FIELD(ieee1394_device_id, vendor_id);
# 32 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_vendor_id $4 offsetof(struct ieee1394_device_id, vendor_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:33: 	DEVID_FIELD(ieee1394_device_id, model_id);
# 33 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_model_id $8 offsetof(struct ieee1394_device_id, model_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:34: 	DEVID_FIELD(ieee1394_device_id, specifier_id);
# 34 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_specifier_id $12 offsetof(struct ieee1394_device_id, specifier_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:35: 	DEVID_FIELD(ieee1394_device_id, version);
# 35 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ieee1394_device_id_version $16 offsetof(struct ieee1394_device_id, version)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:37: 	DEVID(pci_device_id);
# 37 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pci_device_id $32 sizeof(struct pci_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:38: 	DEVID_FIELD(pci_device_id, vendor);
# 38 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_vendor $0 offsetof(struct pci_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:39: 	DEVID_FIELD(pci_device_id, device);
# 39 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_device $4 offsetof(struct pci_device_id, device)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:40: 	DEVID_FIELD(pci_device_id, subvendor);
# 40 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subvendor $8 offsetof(struct pci_device_id, subvendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:41: 	DEVID_FIELD(pci_device_id, subdevice);
# 41 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_subdevice $12 offsetof(struct pci_device_id, subdevice)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:42: 	DEVID_FIELD(pci_device_id, class);
# 42 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class $16 offsetof(struct pci_device_id, class)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:43: 	DEVID_FIELD(pci_device_id, class_mask);
# 43 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pci_device_id_class_mask $20 offsetof(struct pci_device_id, class_mask)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:45: 	DEVID(ccw_device_id);
# 45 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ccw_device_id $16 sizeof(struct ccw_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:46: 	DEVID_FIELD(ccw_device_id, match_flags);
# 46 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_match_flags $0 offsetof(struct ccw_device_id, match_flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:47: 	DEVID_FIELD(ccw_device_id, cu_type);
# 47 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_type $2 offsetof(struct ccw_device_id, cu_type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:48: 	DEVID_FIELD(ccw_device_id, cu_model);
# 48 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_cu_model $6 offsetof(struct ccw_device_id, cu_model)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:49: 	DEVID_FIELD(ccw_device_id, dev_type);
# 49 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_type $4 offsetof(struct ccw_device_id, dev_type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:50: 	DEVID_FIELD(ccw_device_id, dev_model);
# 50 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ccw_device_id_dev_model $7 offsetof(struct ccw_device_id, dev_model)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:52: 	DEVID(ap_device_id);
# 52 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ap_device_id $16 sizeof(struct ap_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:53: 	DEVID_FIELD(ap_device_id, dev_type);
# 53 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ap_device_id_dev_type $2 offsetof(struct ap_device_id, dev_type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:55: 	DEVID(css_device_id);
# 55 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_css_device_id $16 sizeof(struct css_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:56: 	DEVID_FIELD(css_device_id, type);
# 56 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_css_device_id_type $1 offsetof(struct css_device_id, type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:58: 	DEVID(serio_device_id);
# 58 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_serio_device_id $4 sizeof(struct serio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:59: 	DEVID_FIELD(serio_device_id, type);
# 59 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_type $0 offsetof(struct serio_device_id, type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:60: 	DEVID_FIELD(serio_device_id, proto);
# 60 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_proto $3 offsetof(struct serio_device_id, proto)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:61: 	DEVID_FIELD(serio_device_id, id);
# 61 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_id $2 offsetof(struct serio_device_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:62: 	DEVID_FIELD(serio_device_id, extra);
# 62 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_serio_device_id_extra $1 offsetof(struct serio_device_id, extra)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:64: 	DEVID(acpi_device_id);
# 64 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_acpi_device_id $32 sizeof(struct acpi_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:65: 	DEVID_FIELD(acpi_device_id, id);
# 65 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_id $0 offsetof(struct acpi_device_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:66: 	DEVID_FIELD(acpi_device_id, cls);
# 66 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls $24 offsetof(struct acpi_device_id, cls)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:67: 	DEVID_FIELD(acpi_device_id, cls_msk);
# 67 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_acpi_device_id_cls_msk $28 offsetof(struct acpi_device_id, cls_msk)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:69: 	DEVID(pnp_device_id);
# 69 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_device_id $16 sizeof(struct pnp_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:70: 	DEVID_FIELD(pnp_device_id, id);
# 70 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_device_id_id $0 offsetof(struct pnp_device_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:72: 	DEVID(pnp_card_device_id);
# 72 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pnp_card_device_id $80 sizeof(struct pnp_card_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:73: 	DEVID_FIELD(pnp_card_device_id, devs);
# 73 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pnp_card_device_id_devs $16 offsetof(struct pnp_card_device_id, devs)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:75: 	DEVID(pcmcia_device_id);
# 75 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_pcmcia_device_id $80 sizeof(struct pcmcia_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:76: 	DEVID_FIELD(pcmcia_device_id, match_flags);
# 76 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_match_flags $0 offsetof(struct pcmcia_device_id, match_flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:77: 	DEVID_FIELD(pcmcia_device_id, manf_id);
# 77 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_manf_id $2 offsetof(struct pcmcia_device_id, manf_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:78: 	DEVID_FIELD(pcmcia_device_id, card_id);
# 78 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_card_id $4 offsetof(struct pcmcia_device_id, card_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:79: 	DEVID_FIELD(pcmcia_device_id, func_id);
# 79 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_func_id $6 offsetof(struct pcmcia_device_id, func_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:80: 	DEVID_FIELD(pcmcia_device_id, function);
# 80 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_function $7 offsetof(struct pcmcia_device_id, function)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:81: 	DEVID_FIELD(pcmcia_device_id, device_no);
# 81 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_device_no $8 offsetof(struct pcmcia_device_id, device_no)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:82: 	DEVID_FIELD(pcmcia_device_id, prod_id_hash);
# 82 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_pcmcia_device_id_prod_id_hash $12 offsetof(struct pcmcia_device_id, prod_id_hash)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:84: 	DEVID(of_device_id);
# 84 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_of_device_id $200 sizeof(struct of_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:85: 	DEVID_FIELD(of_device_id, name);
# 85 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_name $0 offsetof(struct of_device_id, name)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:86: 	DEVID_FIELD(of_device_id, type);
# 86 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_type $32 offsetof(struct of_device_id, type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:87: 	DEVID_FIELD(of_device_id, compatible);
# 87 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_of_device_id_compatible $64 offsetof(struct of_device_id, compatible)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:89: 	DEVID(vio_device_id);
# 89 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_vio_device_id $64 sizeof(struct vio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:90: 	DEVID_FIELD(vio_device_id, type);
# 90 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_type $0 offsetof(struct vio_device_id, type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:91: 	DEVID_FIELD(vio_device_id, compat);
# 91 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_vio_device_id_compat $32 offsetof(struct vio_device_id, compat)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:93: 	DEVID(input_device_id);
# 93 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_input_device_id $192 sizeof(struct input_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:94: 	DEVID_FIELD(input_device_id, flags);
# 94 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_flags $0 offsetof(struct input_device_id, flags)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:95: 	DEVID_FIELD(input_device_id, bustype);
# 95 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_bustype $8 offsetof(struct input_device_id, bustype)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:96: 	DEVID_FIELD(input_device_id, vendor);
# 96 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_vendor $10 offsetof(struct input_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:97: 	DEVID_FIELD(input_device_id, product);
# 97 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_product $12 offsetof(struct input_device_id, product)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:98: 	DEVID_FIELD(input_device_id, version);
# 98 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_version $14 offsetof(struct input_device_id, version)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:99: 	DEVID_FIELD(input_device_id, evbit);
# 99 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_evbit $16 offsetof(struct input_device_id, evbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:100: 	DEVID_FIELD(input_device_id, keybit);
# 100 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_keybit $24 offsetof(struct input_device_id, keybit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:101: 	DEVID_FIELD(input_device_id, relbit);
# 101 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_relbit $120 offsetof(struct input_device_id, relbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:102: 	DEVID_FIELD(input_device_id, absbit);
# 102 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_absbit $128 offsetof(struct input_device_id, absbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:103: 	DEVID_FIELD(input_device_id, mscbit);
# 103 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_mscbit $136 offsetof(struct input_device_id, mscbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:104: 	DEVID_FIELD(input_device_id, ledbit);
# 104 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ledbit $144 offsetof(struct input_device_id, ledbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:105: 	DEVID_FIELD(input_device_id, sndbit);
# 105 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_sndbit $152 offsetof(struct input_device_id, sndbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:106: 	DEVID_FIELD(input_device_id, ffbit);
# 106 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_ffbit $160 offsetof(struct input_device_id, ffbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:107: 	DEVID_FIELD(input_device_id, swbit);
# 107 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_input_device_id_swbit $176 offsetof(struct input_device_id, swbit)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:109: 	DEVID(eisa_device_id);
# 109 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_eisa_device_id $16 sizeof(struct eisa_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:110: 	DEVID_FIELD(eisa_device_id, sig);
# 110 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_eisa_device_id_sig $0 offsetof(struct eisa_device_id, sig)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:112: 	DEVID(parisc_device_id);
# 112 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_parisc_device_id $8 sizeof(struct parisc_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:113: 	DEVID_FIELD(parisc_device_id, hw_type);
# 113 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hw_type $0 offsetof(struct parisc_device_id, hw_type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:114: 	DEVID_FIELD(parisc_device_id, hversion);
# 114 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion $2 offsetof(struct parisc_device_id, hversion)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:115: 	DEVID_FIELD(parisc_device_id, hversion_rev);
# 115 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_hversion_rev $1 offsetof(struct parisc_device_id, hversion_rev)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:116: 	DEVID_FIELD(parisc_device_id, sversion);
# 116 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_parisc_device_id_sversion $4 offsetof(struct parisc_device_id, sversion)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:118: 	DEVID(sdio_device_id);
# 118 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_sdio_device_id $16 sizeof(struct sdio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:119: 	DEVID_FIELD(sdio_device_id, class);
# 119 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_class $0 offsetof(struct sdio_device_id, class)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:120: 	DEVID_FIELD(sdio_device_id, vendor);
# 120 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_vendor $2 offsetof(struct sdio_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:121: 	DEVID_FIELD(sdio_device_id, device);
# 121 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_sdio_device_id_device $4 offsetof(struct sdio_device_id, device)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:123: 	DEVID(ssb_device_id);
# 123 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ssb_device_id $6 sizeof(struct ssb_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:124: 	DEVID_FIELD(ssb_device_id, vendor);
# 124 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_vendor $0 offsetof(struct ssb_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:125: 	DEVID_FIELD(ssb_device_id, coreid);
# 125 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_coreid $2 offsetof(struct ssb_device_id, coreid)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:126: 	DEVID_FIELD(ssb_device_id, revision);
# 126 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ssb_device_id_revision $4 offsetof(struct ssb_device_id, revision)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:128: 	DEVID(bcma_device_id);
# 128 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_bcma_device_id $6 sizeof(struct bcma_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:129: 	DEVID_FIELD(bcma_device_id, manuf);
# 129 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_manuf $0 offsetof(struct bcma_device_id, manuf)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:130: 	DEVID_FIELD(bcma_device_id, id);
# 130 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_id $2 offsetof(struct bcma_device_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:131: 	DEVID_FIELD(bcma_device_id, rev);
# 131 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_rev $4 offsetof(struct bcma_device_id, rev)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:132: 	DEVID_FIELD(bcma_device_id, class);
# 132 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_bcma_device_id_class $5 offsetof(struct bcma_device_id, class)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:134: 	DEVID(virtio_device_id);
# 134 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_virtio_device_id $8 sizeof(struct virtio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:135: 	DEVID_FIELD(virtio_device_id, device);
# 135 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_device $0 offsetof(struct virtio_device_id, device)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:136: 	DEVID_FIELD(virtio_device_id, vendor);
# 136 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_virtio_device_id_vendor $4 offsetof(struct virtio_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:138: 	DEVID(hv_vmbus_device_id);
# 138 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hv_vmbus_device_id $24 sizeof(struct hv_vmbus_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:139: 	DEVID_FIELD(hv_vmbus_device_id, guid);
# 139 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hv_vmbus_device_id_guid $0 offsetof(struct hv_vmbus_device_id, guid)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:141: 	DEVID(i2c_device_id);
# 141 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_i2c_device_id $32 sizeof(struct i2c_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:142: 	DEVID_FIELD(i2c_device_id, name);
# 142 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_i2c_device_id_name $0 offsetof(struct i2c_device_id, name)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:144: 	DEVID(spi_device_id);
# 144 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_spi_device_id $40 sizeof(struct spi_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:145: 	DEVID_FIELD(spi_device_id, name);
# 145 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_spi_device_id_name $0 offsetof(struct spi_device_id, name)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:147: 	DEVID(dmi_system_id);
# 147 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_dmi_system_id $344 sizeof(struct dmi_system_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:148: 	DEVID_FIELD(dmi_system_id, matches);
# 148 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_dmi_system_id_matches $16 offsetof(struct dmi_system_id, matches)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:150: 	DEVID(platform_device_id);
# 150 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_platform_device_id $32 sizeof(struct platform_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:151: 	DEVID_FIELD(platform_device_id, name);
# 151 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_platform_device_id_name $0 offsetof(struct platform_device_id, name)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:153: 	DEVID(mdio_device_id);
# 153 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mdio_device_id $8 sizeof(struct mdio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:154: 	DEVID_FIELD(mdio_device_id, phy_id);
# 154 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id $0 offsetof(struct mdio_device_id, phy_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:155: 	DEVID_FIELD(mdio_device_id, phy_id_mask);
# 155 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mdio_device_id_phy_id_mask $4 offsetof(struct mdio_device_id, phy_id_mask)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:157: 	DEVID(zorro_device_id);
# 157 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_zorro_device_id $16 sizeof(struct zorro_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:158: 	DEVID_FIELD(zorro_device_id, id);
# 158 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_zorro_device_id_id $0 offsetof(struct zorro_device_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:160: 	DEVID(isapnp_device_id);
# 160 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_isapnp_device_id $16 sizeof(struct isapnp_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:161: 	DEVID_FIELD(isapnp_device_id, vendor);
# 161 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_vendor $4 offsetof(struct isapnp_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:162: 	DEVID_FIELD(isapnp_device_id, function);
# 162 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_isapnp_device_id_function $6 offsetof(struct isapnp_device_id, function)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:164: 	DEVID(ipack_device_id);
# 164 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ipack_device_id $12 sizeof(struct ipack_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:165: 	DEVID_FIELD(ipack_device_id, format);
# 165 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_format $0 offsetof(struct ipack_device_id, format)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:166: 	DEVID_FIELD(ipack_device_id, vendor);
# 166 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_vendor $4 offsetof(struct ipack_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:167: 	DEVID_FIELD(ipack_device_id, device);
# 167 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ipack_device_id_device $8 offsetof(struct ipack_device_id, device)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:169: 	DEVID(amba_id);
# 169 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_amba_id $16 sizeof(struct amba_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:170: 	DEVID_FIELD(amba_id, id);
# 170 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_id $0 offsetof(struct amba_id, id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:171: 	DEVID_FIELD(amba_id, mask);
# 171 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_amba_id_mask $4 offsetof(struct amba_id, mask)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:173: 	DEVID(mips_cdmm_device_id);
# 173 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mips_cdmm_device_id $1 sizeof(struct mips_cdmm_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:174: 	DEVID_FIELD(mips_cdmm_device_id, type);
# 174 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mips_cdmm_device_id_type $0 offsetof(struct mips_cdmm_device_id, type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:176: 	DEVID(x86_cpu_id);
# 176 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_x86_cpu_id $16 sizeof(struct x86_cpu_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:177: 	DEVID_FIELD(x86_cpu_id, feature);
# 177 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_feature $6 offsetof(struct x86_cpu_id, feature)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:178: 	DEVID_FIELD(x86_cpu_id, family);
# 178 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_family $2 offsetof(struct x86_cpu_id, family)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:179: 	DEVID_FIELD(x86_cpu_id, model);
# 179 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_model $4 offsetof(struct x86_cpu_id, model)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:180: 	DEVID_FIELD(x86_cpu_id, vendor);
# 180 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_x86_cpu_id_vendor $0 offsetof(struct x86_cpu_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:182: 	DEVID(cpu_feature);
# 182 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_cpu_feature $2 sizeof(struct cpu_feature)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:183: 	DEVID_FIELD(cpu_feature, feature);
# 183 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_cpu_feature_feature $0 offsetof(struct cpu_feature, feature)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:185: 	DEVID(mei_cl_device_id);
# 185 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_mei_cl_device_id $64 sizeof(struct mei_cl_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:186: 	DEVID_FIELD(mei_cl_device_id, name);
# 186 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_name $0 offsetof(struct mei_cl_device_id, name)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:187: 	DEVID_FIELD(mei_cl_device_id, uuid);
# 187 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_uuid $32 offsetof(struct mei_cl_device_id, uuid)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:188: 	DEVID_FIELD(mei_cl_device_id, version);
# 188 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_mei_cl_device_id_version $48 offsetof(struct mei_cl_device_id, version)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:190: 	DEVID(rio_device_id);
# 190 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_rio_device_id $8 sizeof(struct rio_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:191: 	DEVID_FIELD(rio_device_id, did);
# 191 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_did $0 offsetof(struct rio_device_id, did)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:192: 	DEVID_FIELD(rio_device_id, vid);
# 192 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_vid $2 offsetof(struct rio_device_id, vid)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:193: 	DEVID_FIELD(rio_device_id, asm_did);
# 193 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_did $4 offsetof(struct rio_device_id, asm_did)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:194: 	DEVID_FIELD(rio_device_id, asm_vid);
# 194 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_rio_device_id_asm_vid $6 offsetof(struct rio_device_id, asm_vid)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:196: 	DEVID(ulpi_device_id);
# 196 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_ulpi_device_id $16 sizeof(struct ulpi_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:197: 	DEVID_FIELD(ulpi_device_id, vendor);
# 197 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_vendor $0 offsetof(struct ulpi_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:198: 	DEVID_FIELD(ulpi_device_id, product);
# 198 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_ulpi_device_id_product $2 offsetof(struct ulpi_device_id, product)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:200: 	DEVID(hda_device_id);
# 200 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_hda_device_id $32 sizeof(struct hda_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:201: 	DEVID_FIELD(hda_device_id, vendor_id);
# 201 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_vendor_id $0 offsetof(struct hda_device_id, vendor_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:202: 	DEVID_FIELD(hda_device_id, rev_id);
# 202 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_rev_id $4 offsetof(struct hda_device_id, rev_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:203: 	DEVID_FIELD(hda_device_id, api_version);
# 203 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_hda_device_id_api_version $8 offsetof(struct hda_device_id, api_version)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:205: 	DEVID(fsl_mc_device_id);
# 205 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->SIZE_fsl_mc_device_id $18 sizeof(struct fsl_mc_device_id)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:206: 	DEVID_FIELD(fsl_mc_device_id, vendor);
# 206 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_vendor $0 offsetof(struct fsl_mc_device_id, vendor)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:207: 	DEVID_FIELD(fsl_mc_device_id, obj_type);
# 207 "/home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c" 1
	
->OFF_fsl_mc_device_id_obj_type $2 offsetof(struct fsl_mc_device_id, obj_type)	#
# 0 "" 2
# /home/ajay/linux_4x_BusyBox/linux-4.10.6/scripts/mod/devicetable-offsets.c:210: }
#NO_APP
	xorl	%eax, %eax	#
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
