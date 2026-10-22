# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib/DEBUG/AutoGen.h" 1
# 16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib/DEBUG/AutoGen.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h" 1
# 22 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/AArch64/ProcessorBind.h" 1
# 100 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/AArch64/ProcessorBind.h"
  typedef unsigned long long UINT64;
  typedef long long INT64;
  typedef unsigned int UINT32;
  typedef int INT32;
  typedef unsigned short UINT16;
  typedef unsigned short CHAR16;
  typedef short INT16;
  typedef unsigned char BOOLEAN;
  typedef unsigned char UINT8;
  typedef char CHAR8;
  typedef signed char INT8;







typedef UINT64 UINTN;





typedef INT64 INTN;
# 23 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h" 2
# 222 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
typedef struct {
  UINT32 Data1;
  UINT16 Data2;
  UINT16 Data3;
  UINT8 Data4[8];
} GUID;




typedef struct {
  UINT8 Addr[4];
} IPv4_ADDRESS;




typedef struct {
  UINT8 Addr[16];
} IPv6_ADDRESS;




typedef UINT64 PHYSICAL_ADDRESS;




typedef struct _LIST_ENTRY LIST_ENTRY;




struct _LIST_ENTRY {
  LIST_ENTRY *ForwardLink;
  LIST_ENTRY *BackLink;
};
# 657 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
typedef __builtin_va_list VA_LIST;
# 742 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
typedef UINTN *BASE_LIST;
# 813 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
_Static_assert (sizeof (BOOLEAN) == 1, "sizeof (BOOLEAN) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT8) == 1, "sizeof (INT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT8) == 1, "sizeof (UINT8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT16) == 2, "sizeof (INT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT16) == 2, "sizeof (UINT16) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT32) == 4, "sizeof (INT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT32) == 4, "sizeof (UINT32) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (INT64) == 8, "sizeof (INT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (UINT64) == 8, "sizeof (UINT64) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR8) == 1, "sizeof (CHAR8) does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (CHAR16) == 2, "sizeof (CHAR16) does not meet UEFI Specification Data Type requirements");
# 832 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
typedef enum {
  __VerifyUint8EnumValue = 0xff
} __VERIFY_UINT8_ENUM_SIZE;

typedef enum {
  __VerifyUint16EnumValue = 0xffff
} __VERIFY_UINT16_ENUM_SIZE;

typedef enum {
  __VerifyUint32EnumValue = 0xffffffff
} __VERIFY_UINT32_ENUM_SIZE;

_Static_assert (sizeof (__VERIFY_UINT8_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_UINT16_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
_Static_assert (sizeof (__VERIFY_UINT32_ENUM_SIZE) == 4, "Size of enum does not meet UEFI Specification Data Type requirements");
# 960 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
typedef UINTN RETURN_STATUS;
# 1276 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Base.h"
  void * __builtin_return_address (unsigned int level);
# 17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 2 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c" 2
# 10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmGenericTimerCounterLib.h" 1
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmGenericTimerCounterLib.h"
void

ArmGenericTimerEnableTimer (
  void
  );

void

ArmGenericTimerReenableTimer (
  void
  );

void

ArmGenericTimerDisableTimer (
  void
  );

void

ArmGenericTimerSetTimerFreq (
       UINTN FreqInHz
  );

UINTN

ArmGenericTimerGetTimerFreq (
  void
  );

void

ArmGenericTimerSetTimerVal (
       UINTN Value
  );

UINTN

ArmGenericTimerGetTimerVal (
  void
  );

UINT64

ArmGenericTimerGetSystemCount (
  void
  );

UINTN

ArmGenericTimerGetTimerCtrlReg (
  void
  );

void

ArmGenericTimerSetTimerCtrlReg (
  UINTN Value
  );

UINT64

ArmGenericTimerGetCompareVal (
  void
  );

void

ArmGenericTimerSetCompareVal (
       UINT64 Value
  );
# 11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h" 1
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Uefi/UefiBaseType.h" 1
# 23 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef GUID EFI_GUID;



typedef RETURN_STATUS EFI_STATUS;



typedef void *EFI_HANDLE;



typedef void *EFI_EVENT;



typedef UINTN EFI_TPL;



typedef UINT64 EFI_LBA;




typedef UINT64 EFI_PHYSICAL_ADDRESS;




typedef UINT64 EFI_VIRTUAL_ADDRESS;
# 66 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
typedef struct {
  UINT16 Year;
  UINT8 Month;
  UINT8 Day;
  UINT8 Hour;
  UINT8 Minute;
  UINT8 Second;
  UINT8 Pad1;
  UINT32 Nanosecond;
  INT16 TimeZone;
  UINT8 Daylight;
  UINT8 Pad2;
} EFI_TIME;





typedef IPv4_ADDRESS EFI_IPv4_ADDRESS;




typedef IPv6_ADDRESS EFI_IPv6_ADDRESS;




typedef struct {
  UINT8 Addr[32];
} EFI_MAC_ADDRESS;





typedef union {
  UINT32 Addr[4];
  EFI_IPv4_ADDRESS v4;
  EFI_IPv6_ADDRESS v6;
} EFI_IP_ADDRESS;
# 14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h" 2




# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Chipset/AArch64.h" 1
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Chipset/AArch64.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Chipset/AArch64Mmu.h" 1
# 14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Chipset/AArch64.h" 2
# 129 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Chipset/AArch64.h"
void

ArmEnableSWPInstruction (
  void
  );

UINTN

ArmReadCbar (
  void
  );

UINTN

ArmReadTpidrurw (
  void
  );

void

ArmWriteTpidrurw (
  UINTN Value
  );

UINTN

ArmGetTCR (
  void
  );

void

ArmSetTCR (
  UINTN Value
  );

UINTN

ArmGetMAIR (
  void
  );

void

ArmSetMAIR (
  UINTN Value
  );

void

ArmDisableAlignmentCheck (
  void
  );

void

ArmEnableAlignmentCheck (
  void
  );

void

ArmDisableStackAlignmentCheck (
  void
  );

void

ArmEnableStackAlignmentCheck (
  void
  );

void

ArmDisableAllExceptions (
  void
  );

void
ArmWriteHcr (
     UINTN Hcr
  );

UINTN
ArmReadHcr (
  void
  );

UINTN
ArmReadCurrentEL (
  void
  );

UINT64
PageAttributeToGcdAttribute (
     UINT64 PageAttributes
  );

UINTN
ArmWriteCptr (
      UINT64 Cptr
  );

UINT32
ArmReadCntHctl (
  void
  );

void
ArmWriteCntHctl (
     UINT32 CntHctl
  );
# 19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h" 2
# 33 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h"
typedef enum {
  ARM_MEMORY_REGION_ATTRIBUTE_UNCACHED_UNBUFFERED = 0,
  ARM_MEMORY_REGION_ATTRIBUTE_NONSECURE_UNCACHED_UNBUFFERED,
  ARM_MEMORY_REGION_ATTRIBUTE_WRITE_BACK,
  ARM_MEMORY_REGION_ATTRIBUTE_NONSECURE_WRITE_BACK,





  ARM_MEMORY_REGION_ATTRIBUTE_WRITE_BACK_NONSHAREABLE,
  ARM_MEMORY_REGION_ATTRIBUTE_NONSECURE_WRITE_BACK_NONSHAREABLE,

  ARM_MEMORY_REGION_ATTRIBUTE_WRITE_THROUGH,
  ARM_MEMORY_REGION_ATTRIBUTE_NONSECURE_WRITE_THROUGH,
  ARM_MEMORY_REGION_ATTRIBUTE_DEVICE,
  ARM_MEMORY_REGION_ATTRIBUTE_NONSECURE_DEVICE
} ARM_MEMORY_REGION_ATTRIBUTES;



typedef struct {
  EFI_PHYSICAL_ADDRESS PhysicalBase;
  EFI_VIRTUAL_ADDRESS VirtualBase;
  UINT64 Length;
  ARM_MEMORY_REGION_ATTRIBUTES Attributes;
} ARM_MEMORY_REGION_DESCRIPTOR;

typedef void (*CACHE_OPERATION)(void);
typedef void (*LINE_OPERATION)(UINTN);




typedef enum {
  ARM_PROCESSOR_MODE_USER = 0x10,
  ARM_PROCESSOR_MODE_FIQ = 0x11,
  ARM_PROCESSOR_MODE_IRQ = 0x12,
  ARM_PROCESSOR_MODE_SUPERVISOR = 0x13,
  ARM_PROCESSOR_MODE_ABORT = 0x17,
  ARM_PROCESSOR_MODE_HYP = 0x1A,
  ARM_PROCESSOR_MODE_UNDEFINED = 0x1B,
  ARM_PROCESSOR_MODE_SYSTEM = 0x1F,
  ARM_PROCESSOR_MODE_MASK = 0x1F
} ARM_PROCESSOR_MODE;
# 111 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h"
UINTN

ArmDataCacheLineLength (
  void
  );

UINTN

ArmInstructionCacheLineLength (
  void
  );

UINTN

ArmCacheWritebackGranule (
  void
  );

UINTN

ArmIsArchTimerImplemented (
  void
  );

UINTN

ArmReadIdPfr0 (
  void
  );

UINTN

ArmReadIdPfr1 (
  void
  );

UINTN

ArmCacheInfo (
  void
  );

BOOLEAN

ArmIsMpCore (
  void
  );

void

ArmInvalidateDataCache (
  void
  );


void

ArmCleanInvalidateDataCache (
  void
  );

void

ArmCleanDataCache (
  void
  );

void

ArmInvalidateInstructionCache (
  void
  );

void

ArmInvalidateDataCacheEntryByMVA (
      UINTN Address
  );

void

ArmCleanDataCacheEntryToPoUByMVA (
      UINTN Address
  );

void

ArmInvalidateInstructionCacheEntryToPoUByMVA (
      UINTN Address
  );

void

ArmCleanDataCacheEntryByMVA (
    UINTN Address
);

void

ArmCleanInvalidateDataCacheEntryByMVA (
      UINTN Address
  );

void

ArmInvalidateDataCacheEntryBySetWay (
      UINTN SetWayFormat
  );

void

ArmCleanDataCacheEntryBySetWay (
      UINTN SetWayFormat
  );

void

ArmCleanInvalidateDataCacheEntryBySetWay (
      UINTN SetWayFormat
  );

void

ArmEnableDataCache (
  void
  );

void

ArmDisableDataCache (
  void
  );

void

ArmEnableInstructionCache (
  void
  );

void

ArmDisableInstructionCache (
  void
  );

void

ArmEnableMmu (
  void
  );

void

ArmDisableMmu (
  void
  );

void

ArmEnableCachesAndMmu (
  void
  );

void

ArmDisableCachesAndMmu (
  void
  );

void

ArmEnableInterrupts (
  void
  );

UINTN

ArmDisableInterrupts (
  void
  );

BOOLEAN

ArmGetInterruptState (
  void
  );

void

ArmEnableAsynchronousAbort (
  void
  );

UINTN

ArmDisableAsynchronousAbort (
  void
  );

void

ArmEnableIrq (
  void
  );

UINTN

ArmDisableIrq (
  void
  );

void

ArmEnableFiq (
  void
  );

UINTN

ArmDisableFiq (
  void
  );

BOOLEAN

ArmGetFiqState (
  void
  );




void

ArmInvalidateTlb (
  void
  );

void

ArmUpdateTranslationTableEntry (
      void *TranslationTableEntry,
      void *Mva
  );

void

ArmSetDomainAccessControl (
      UINT32 Domain
  );

void

ArmSetTTBR0 (
      void *TranslationTableBase
  );

void

ArmSetTTBCR (
      UINT32 Bits
  );

void *

ArmGetTTBR0BaseAddress (
  void
  );

BOOLEAN

ArmMmuEnabled (
  void
  );

void

ArmEnableBranchPrediction (
  void
  );

void

ArmDisableBranchPrediction (
  void
  );

void

ArmSetLowVectors (
  void
  );

void

ArmSetHighVectors (
  void
  );

void

ArmDataMemoryBarrier (
  void
  );

void

ArmDataSynchronizationBarrier (
  void
  );

void

ArmInstructionSynchronizationBarrier (
  void
  );

void

ArmWriteVBar (
      UINTN VectorBase
  );

UINTN

ArmReadVBar (
  void
  );

void

ArmWriteAuxCr (
      UINT32 Bit
  );

UINT32

ArmReadAuxCr (
  void
  );

void

ArmSetAuxCrBit (
      UINT32 Bits
  );

void

ArmUnsetAuxCrBit (
      UINT32 Bits
  );

void

ArmCallSEV (
  void
  );

void

ArmCallWFE (
  void
  );

void

ArmCallWFI (

  void
  );

UINTN

ArmReadMpidr (
  void
  );

UINTN

ArmReadMidr (
  void
  );

UINT32

ArmReadCpacr (
  void
  );

void

ArmWriteCpacr (
      UINT32 Access
  );

void

ArmEnableVFP (
  void
  );







UINT32

ArmReadScr (
  void
  );







void

ArmWriteScr (
      UINT32 Value
  );

UINT32

ArmReadMVBar (
  void
  );

void

ArmWriteMVBar (
      UINT32 VectorMonitorBase
  );

UINT32

ArmReadSctlr (
  void
  );

void

ArmWriteSctlr (
      UINT32 Value
  );

UINTN

ArmReadHVBar (
  void
  );

void

ArmWriteHVBar (
      UINTN HypModeVectorBase
  );






UINTN

ArmReadCpuActlr (
  void
  );

void

ArmWriteCpuActlr (
      UINTN Val
  );

void

ArmSetCpuActlrBit (
      UINTN Bits
  );

void

ArmUnsetCpuActlrBit (
      UINTN Bits
  );
# 610 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Include/Library/ArmLib.h"
UINTN

ArmReadCntFrq (
  void
  );

void

ArmWriteCntFrq (
  UINTN FreqInHz
  );

UINT64

ArmReadCntPct (
  void
  );

UINTN

ArmReadCntkCtl (
  void
  );

void

ArmWriteCntkCtl (
  UINTN Val
  );

UINTN

ArmReadCntpTval (
  void
  );

void

ArmWriteCntpTval (
  UINTN Val
  );

UINTN

ArmReadCntpCtl (
  void
  );

void

ArmWriteCntpCtl (
  UINTN Val
  );

UINTN

ArmReadCntvTval (
  void
  );

void

ArmWriteCntvTval (
  UINTN Val
  );

UINTN

ArmReadCntvCtl (
  void
  );

void

ArmWriteCntvCtl (
  UINTN Val
  );

UINT64

ArmReadCntvCt (
  void
  );

UINT64

ArmReadCntpCval (
  void
  );

void

ArmWriteCntpCval (
  UINT64 Val
  );

UINT64

ArmReadCntvCval (
  void
  );

void

ArmWriteCntvCval (
  UINT64 Val
  );

UINT64

ArmReadCntvOff (
  void
  );

void

ArmWriteCntvOff (
  UINT64 Val
  );

UINTN

ArmGetPhysicalAddressBits (
  void
  );
# 12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/ArmPkg/Library/ArmGenericTimerPhyCounterLib/ArmGenericTimerPhyCounterLib.c" 2

void

ArmGenericTimerEnableTimer (
  void
  )
{
  UINTN TimerCtrlReg;

  TimerCtrlReg = ArmReadCntpCtl ();
  TimerCtrlReg |= (1 << 0);
  ArmWriteCntpCtl (TimerCtrlReg);
}

void

ArmGenericTimerReenableTimer (
  void
  )
{
}

void

ArmGenericTimerDisableTimer (
  void
  )
{
  UINTN TimerCtrlReg;

  TimerCtrlReg = ArmReadCntpCtl ();
  TimerCtrlReg &= ~(1 << 0);
  ArmWriteCntpCtl (TimerCtrlReg);
}

void

ArmGenericTimerSetTimerFreq (
       UINTN FreqInHz
  )
{
  ArmWriteCntFrq (FreqInHz);
}

UINTN

ArmGenericTimerGetTimerFreq (
  void
  )
{
  return ArmReadCntFrq ();
}

UINTN

ArmGenericTimerGetTimerVal (
  void
  )
{
  return ArmReadCntpTval ();
}


void

ArmGenericTimerSetTimerVal (
       UINTN Value
  )
{
  ArmWriteCntpTval (Value);
}

UINT64

ArmGenericTimerGetSystemCount (
  void
  )
{
  return ArmReadCntPct ();
}

UINTN

ArmGenericTimerGetTimerCtrlReg (
  void
  )
{
  return ArmReadCntpCtl ();
}

void

ArmGenericTimerSetTimerCtrlReg (
  UINTN Value
  )
{
  ArmWriteCntpCtl (Value);
}

UINT64

ArmGenericTimerGetCompareVal (
  void
  )
{
  return ArmReadCntpCval ();
}

void

ArmGenericTimerSetCompareVal (
       UINT64 Value
  )
{
  ArmWriteCntpCval (Value);
}
