# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice/DEBUG/AutoGen.h" 1
# 16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice/DEBUG/AutoGen.h"
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
# 17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/OpenDice/open-dice/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern UINT64 _gPcd_SkuId_Array[];
# 2 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 62 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 1








# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h" 1
# 96 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
typedef struct {

  UINT64 X19;
  UINT64 X20;
  UINT64 X21;
  UINT64 X22;
  UINT64 X23;
  UINT64 X24;
  UINT64 X25;
  UINT64 X26;
  UINT64 X27;
  UINT64 X28;
  UINT64 FP;
  UINT64 LR;
  UINT64 IP0;


  UINT64 D8;
  UINT64 D9;
  UINT64 D10;
  UINT64 D11;
  UINT64 D12;
  UINT64 D13;
  UINT64 D14;
  UINT64 D15;
} BASE_LIBRARY_JUMP_BUFFER;
# 132 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void FortifyFail (const CHAR8 *Name,
  const UINTN Line) __attribute__ ((__cold__));
# 167 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

__StrnLenS (
     const CHAR16 *String,
     UINTN MaxSize
  );

static inline __attribute__ ((always_inline))
UINTN

StrnLenS (
     const CHAR16 *String,
     UINTN MaxSize
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((String), 0); if ((P1Size != (UINTN) -1) && (P1Size < (MaxSize * sizeof (CHAR16)))) { FortifyFail (__func__, 182); } } while (0);;
  return __StrnLenS (String, MaxSize);
}
# 208 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrnSizeS (
     const CHAR16 *String,
     UINTN MaxSize
  );
# 242 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

__StrCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source
  );

static inline __attribute__ ((always_inline))
RETURN_STATUS

StrCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (DestMax * sizeof (CHAR16)))) { FortifyFail (__func__, 259); } } while (0);;
  return __StrCpyS (Destination, DestMax, Source);
}
# 294 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

__StrnCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source,
      UINTN Length
  );

static inline __attribute__ ((always_inline))
RETURN_STATUS

StrnCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source,
      UINTN Length
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (DestMax * sizeof (CHAR16)))) { FortifyFail (__func__, 313); } } while (0);;
  do { UINTN P1Size; P1Size = __builtin_object_size ((Source), 0); if ((P1Size != (UINTN) -1) && (P1Size < (Length * sizeof (CHAR16)))) { FortifyFail (__func__, 314); } } while (0);;

  return __StrnCpyS (Destination, DestMax, Source, Length);
}
# 350 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

__StrCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source
  );

static inline __attribute__ ((always_inline))
RETURN_STATUS

StrCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (DestMax * sizeof (CHAR16)))) { FortifyFail (__func__, 367); } } while (0);;

  return __StrCatS (Destination, DestMax, Source);
}
# 406 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

__StrnCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source,
         UINTN Length
  );

static inline __attribute__ ((always_inline))
RETURN_STATUS

StrnCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source,
         UINTN Length
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (DestMax * sizeof (CHAR16)))) { FortifyFail (__func__, 425); } } while (0);;
  do { UINTN P1Size; P1Size = __builtin_object_size ((Source), 0); if ((P1Size != (UINTN) -1) && (P1Size < (Length * sizeof (CHAR16)))) { FortifyFail (__func__, 426); } } while (0);;
  return __StrnCatS (Destination, DestMax, Source, Length);
}
# 479 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUintnS (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINTN *Data
  );
# 535 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrDecimalToUint64S (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINT64 *Data
  );
# 596 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUintnS (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINTN *Data
  );
# 657 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToUint64S (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINT64 *Data
  );
# 679 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnLenS (
     const CHAR8 *String,
     UINTN MaxSize
  );
# 705 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrnSizeS (
     const CHAR8 *String,
     UINTN MaxSize
  );
# 737 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCpyS (
      CHAR8 *Destination,
      UINTN DestMax,
      const CHAR8 *Source
  );
# 773 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCpyS (
      CHAR8 *Destination,
      UINTN DestMax,
      const CHAR8 *Source,
      UINTN Length
  );
# 810 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrCatS (
         CHAR8 *Destination,
         UINTN DestMax,
         const CHAR8 *Source
  );
# 849 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnCatS (
         CHAR8 *Destination,
         UINTN DestMax,
         const CHAR8 *Source,
         UINTN Length
  );
# 905 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUintnS (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINTN *Data
  );
# 960 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrDecimalToUint64S (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINT64 *Data
  );
# 1019 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUintnS (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINTN *Data
  );
# 1078 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToUint64S (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINT64 *Data
  );
# 1115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

__StrCpy (
          CHAR16 *Destination,
          const CHAR16 *Source
  );

static inline __attribute__ ((always_inline))
CHAR16 *

StrCpy (
          CHAR16 *Destination,
          const CHAR16 *Source
  )
{
  UINTN SrSize = __builtin_object_size (Source, 0);

  if ( SrSize != (UINTN) -1 ) {
    do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (SrSize))) { FortifyFail (__func__, 1133); } } while (0);;
  }
  return __StrCpy (Destination, Source);
}
# 1171 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrnCpy (
          CHAR16 *Destination,
          const CHAR16 *Source,
          UINTN Length
  );
# 1197 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

__StrLen (
          const CHAR16 *String
  );

static inline __attribute__ ((always_inline))
UINTN

StrLen (
          const CHAR16 *String
  )
{
  UINTN Realsize = __StrLen (String);

  do { UINTN P1Size; P1Size = __builtin_object_size ((String), 0); if ((P1Size != (UINTN) -1) && (P1Size < ((Realsize + 1) * sizeof (CHAR16)))) { FortifyFail (__func__, 1212); } } while (0);;
  return Realsize;
}
# 1235 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

__StrSize (
          const CHAR16 *String
  );

static inline __attribute__ ((always_inline))
UINTN

StrSize (
          const CHAR16 *String
  )
{
  UINTN Realsize = __StrSize (String);

  do { UINTN P1Size; P1Size = __builtin_object_size ((String), 0); if ((P1Size != (UINTN) -1) && (P1Size < (Realsize))) { FortifyFail (__func__, 1250); } } while (0);;
  return Realsize;
}
# 1282 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrCmp (
          const CHAR16 *FirstString,
          const CHAR16 *SecondString
  );
# 1322 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

StrnCmp (
          const CHAR16 *FirstString,
          const CHAR16 *SecondString,
          UINTN Length
  );
# 1367 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

__StrCat (
          CHAR16 *Destination,
          const CHAR16 *Source
  );

static inline __attribute__ ((always_inline))
CHAR16 *

StrCat (
          CHAR16 *Destination,
          const CHAR16 *Source
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < ((StrLen (Destination) + StrLen (Source) + 1) * sizeof (CHAR16)))) { FortifyFail (__func__, 1383); } } while (0);;


  return __StrCat (Destination, Source);
}
# 1428 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrnCat (
          CHAR16 *Destination,
          const CHAR16 *Source,
          UINTN Length
  );
# 1462 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

StrStr (
          const CHAR16 *String,
          const CHAR16 *SearchString
  );
# 1503 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrDecimalToUintn (
          const CHAR16 *String
  );
# 1543 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrDecimalToUint64 (
          const CHAR16 *String
  );
# 1585 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

StrHexToUintn (
          const CHAR16 *String
  );
# 1627 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

StrHexToUint64 (
          const CHAR16 *String
  );
# 1691 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv6Address (
      const CHAR16 *String,
      CHAR16 **EndPointer,
      IPv6_ADDRESS *Address,
      UINT8 *PrefixLength
  );
# 1749 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToIpv4Address (
      const CHAR16 *String,
      CHAR16 **EndPointer,
      IPv4_ADDRESS *Address,
      UINT8 *PrefixLength
  );
# 1804 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrToGuid (
      const CHAR16 *String,
      GUID *Guid
  );
# 1855 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

StrHexToBytes (
      const CHAR16 *String,
      UINTN Length,
      UINT8 *Buffer,
      UINTN MaxBufferSize
  );
# 1901 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

UnicodeStrToAsciiStr (
          const CHAR16 *Source,
          CHAR8 *Destination
  );
# 1951 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrToAsciiStrS (
          const CHAR16 *Source,
          CHAR8 *Destination,
          UINTN DestMax
  );
# 2003 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
          const CHAR16 *Source,
          UINTN Length,
          CHAR8 *Destination,
          UINTN DestMax,
          UINTN *DestinationLength
  );
# 2038 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

__AsciiStrCpy (
          CHAR8 *Destination,
          const CHAR8 *Source
  );

static inline __attribute__ ((always_inline))
CHAR8 *

AsciiStrCpy (
          CHAR8 *Destination,
          const CHAR8 *Source
  )
{
  UINTN SrSize = __builtin_object_size (Source, 0);

  if ( SrSize != (UINTN) -1 ) {
    do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < (SrSize))) { FortifyFail (__func__, 2056); } } while (0);;
  }

  return __AsciiStrCpy (Destination, Source);
}
# 2092 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

__AsciiStrnCpy (
         CHAR8 *Destination,
         const CHAR8 *Source,
         UINTN Length
 );

static inline __attribute__ ((always_inline))
CHAR8 *

AsciiStrnCpy (
          CHAR8 *Destination,
          const CHAR8 *Source,
          UINTN Length
  );
# 2127 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

__AsciiStrLen (
          const CHAR8 *String
  );

static inline __attribute__ ((always_inline))
UINTN

AsciiStrLen (
          const CHAR8 *String
  )
{
  UINTN Realsize = __AsciiStrLen (String);

  do { UINTN P1Size; P1Size = __builtin_object_size ((String), 0); if ((P1Size != (UINTN) -1) && (P1Size < ((Realsize + 1) * sizeof (CHAR8)))) { FortifyFail (__func__, 2142); } } while (0);;
  return Realsize;
}
# 2163 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

__AsciiStrSize (
          const CHAR8 *String
  );

static inline __attribute__ ((always_inline))
UINTN

AsciiStrSize (
          const CHAR8 *String
  )
{
  UINTN Realsize = __AsciiStrSize (String);

  do { UINTN P1Size; P1Size = __builtin_object_size ((String), 0); if ((P1Size != (UINTN) -1) && (P1Size < (Realsize))) { FortifyFail (__func__, 2178); } } while (0);;
  return Realsize;
}
# 2208 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrCmp (
          const CHAR8 *FirstString,
          const CHAR8 *SecondString
  );
# 2245 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStriCmp (
          const CHAR8 *FirstString,
          const CHAR8 *SecondString
  );
# 2283 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

AsciiStrnCmp (
          const CHAR8 *FirstString,
          const CHAR8 *SecondString,
          UINTN Length
  );
# 2323 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

__AsciiStrCat (
         CHAR8 *Destination,
     const CHAR8 *Source
  );

static inline __attribute__ ((always_inline))
CHAR8 *

AsciiStrCat (
          CHAR8 *Destination,
          const CHAR8 *Source
  )
{
  do { UINTN P1Size; P1Size = __builtin_object_size ((Destination), 0); if ((P1Size != (UINTN) -1) && (P1Size < ((AsciiStrLen (Destination) + AsciiStrLen (Source) + 1) * sizeof (CHAR8)))) { FortifyFail (__func__, 2339); } } while (0);;


  return __AsciiStrCat (Destination, Source);
}
# 2383 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrnCat (
          CHAR8 *Destination,
          const CHAR8 *Source,
          UINTN Length
  );
# 2416 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8 *

AsciiStrStr (
          const CHAR8 *String,
          const CHAR8 *SearchString
  );
# 2454 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrDecimalToUintn (
          const CHAR8 *String
  );
# 2491 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrDecimalToUint64 (
          const CHAR8 *String
  );
# 2532 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINTN

AsciiStrHexToUintn (
          const CHAR8 *String
  );
# 2573 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

AsciiStrHexToUint64 (
          const CHAR8 *String
  );
# 2631 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv6Address (
      const CHAR8 *String,
      CHAR8 **EndPointer,
      IPv6_ADDRESS *Address,
      UINT8 *PrefixLength
  );
# 2683 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToIpv4Address (
      const CHAR8 *String,
      CHAR8 **EndPointer,
      IPv4_ADDRESS *Address,
      UINT8 *PrefixLength
  );
# 2735 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToGuid (
      const CHAR8 *String,
      GUID *Guid
  );
# 2784 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrHexToBytes (
      const CHAR8 *String,
      UINTN Length,
      UINT8 *Buffer,
      UINTN MaxBufferSize
  );
# 2824 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16 *

AsciiStrToUnicodeStr (
          const CHAR8 *Source,
          CHAR16 *Destination
  );
# 2870 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrToUnicodeStrS (
          const CHAR8 *Source,
          CHAR16 *Destination,
          UINTN DestMax
  );
# 2921 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
          const CHAR8 *Source,
          UINTN Length,
          CHAR16 *Destination,
          UINTN DestMax,
          UINTN *DestinationLength
  );
# 2946 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16

CharToUpper (
          CHAR16 Char
  );
# 2965 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR8

AsciiCharToUpper (
          CHAR8 Chr
  );
# 2990 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Encode (
      const UINT8 *Source,
            UINTN SourceLength,
            CHAR8 *Destination ,
            UINTN *DestinationSize
  );
# 3081 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
RETURN_STATUS

Base64Decode (
         const CHAR8 *Source ,
         UINTN SourceSize,
         UINT8 *Destination ,
         UINTN *DestinationSize
  );
# 3103 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

DecimalToBcd8 (
          UINT8 Value
  );
# 3124 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BcdToDecimal8 (
          UINT8 Value
  );
# 3142 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

PathRemoveLastItem(
         CHAR16 *Path
  );
# 3161 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
CHAR16*

PathCleanUpDirectories(
     CHAR16 *Path
  );
# 3207 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeInList (
          const LIST_ENTRY *FirstEntry,
          const LIST_ENTRY *SecondEntry
  );
# 3231 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InitializeListHead (
          LIST_ENTRY *ListHead
  );
# 3260 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertHeadList (
          LIST_ENTRY *ListHead,
          LIST_ENTRY *Entry
  );
# 3290 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

InsertTailList (
          LIST_ENTRY *ListHead,
          LIST_ENTRY *Entry
  );
# 3318 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetFirstNode (
          const LIST_ENTRY *List
  );
# 3346 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetNextNode (
          const LIST_ENTRY *List,
          const LIST_ENTRY *Node
  );
# 3375 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

GetPreviousNode (
          const LIST_ENTRY *List,
          const LIST_ENTRY *Node
  );
# 3402 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsListEmpty (
          const LIST_ENTRY *ListHead
  );
# 3435 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNull (
          const LIST_ENTRY *List,
          const LIST_ENTRY *Node
  );
# 3466 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

IsNodeAtEnd (
          const LIST_ENTRY *List,
          const LIST_ENTRY *Node
  );
# 3500 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

SwapListEntries (
          LIST_ENTRY *FirstEntry,
          LIST_ENTRY *SecondEntry
  );
# 3529 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
LIST_ENTRY *

RemoveEntryList (
          const LIST_ENTRY *Entry
  );
# 3554 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 3577 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 3600 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ARShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 3624 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

LRotU32 (
          UINT32 Operand,
          UINTN Count
  );
# 3648 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

RRotU32 (
          UINT32 Operand,
          UINTN Count
  );
# 3672 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

LRotU64 (
          UINT64 Operand,
          UINTN Count
  );
# 3696 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

RRotU64 (
          UINT64 Operand,
          UINTN Count
  );
# 3717 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet32 (
          UINT32 Operand
  );
# 3738 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

LowBitSet64 (
          UINT64 Operand
  );
# 3759 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet32 (
          UINT32 Operand
  );
# 3780 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INTN

HighBitSet64 (
          UINT64 Operand
  );
# 3800 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

GetPowerOfTwo32 (
          UINT32 Operand
  );
# 3820 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

GetPowerOfTwo64 (
          UINT64 Operand
  );
# 3839 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

SwapBytes16 (
          UINT16 Value
  );
# 3858 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

SwapBytes32 (
          UINT32 Value
  );
# 3877 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

SwapBytes64 (
          UINT64 Value
  );
# 3898 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x32 (
          UINT64 Multiplicand,
          UINT32 Multiplier
  );
# 3920 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

MultU64x64 (
          UINT64 Multiplicand,
          UINT64 Multiplier
  );
# 3942 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

MultS64x64 (
          INT64 Multiplicand,
          INT64 Multiplier
  );
# 3966 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32 (
          UINT64 Dividend,
          UINT32 Divisor
  );
# 3990 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ModU64x32 (
          UINT64 Dividend,
          UINT32 Divisor
  );
# 4017 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x32Remainder (
          UINT64 Dividend,
          UINT32 Divisor,
          UINT32 *Remainder
  );
# 4045 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

DivU64x64Remainder (
          UINT64 Dividend,
          UINT64 Divisor,
          UINT64 *Remainder
  );
# 4077 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
INT64

DivS64x64Remainder (
          INT64 Dividend,
          INT64 Divisor,
          INT64 *Remainder
  );
# 4099 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

ReadUnaligned16 (
     const UINT16 *Buffer
  );
# 4121 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

WriteUnaligned16 (
      UINT16 *Buffer,
      UINT16 Value
  );
# 4142 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned24 (
     const UINT32 *Buffer
  );
# 4164 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned24 (
      UINT32 *Buffer,
      UINT32 Value
  );
# 4185 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

ReadUnaligned32 (
     const UINT32 *Buffer
  );
# 4207 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

WriteUnaligned32 (
      UINT32 *Buffer,
      UINT32 Value
  );
# 4228 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

ReadUnaligned64 (
     const UINT64 *Buffer
  );
# 4250 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

WriteUnaligned64 (
      UINT64 *Buffer,
      UINT64 Value
  );
# 4281 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldRead8 (
          UINT8 Operand,
          UINTN StartBit,
          UINTN EndBit
  );
# 4313 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldWrite8 (
          UINT8 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT8 Value
  );
# 4347 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldOr8 (
          UINT8 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT8 OrData
  );
# 4381 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAnd8 (
          UINT8 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT8 AndData
  );
# 4418 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldAndThenOr8 (
          UINT8 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT8 AndData,
          UINT8 OrData
  );
# 4448 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldRead16 (
          UINT16 Operand,
          UINTN StartBit,
          UINTN EndBit
  );
# 4480 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldWrite16 (
          UINT16 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT16 Value
  );
# 4514 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldOr16 (
          UINT16 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT16 OrData
  );
# 4548 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAnd16 (
          UINT16 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT16 AndData
  );
# 4585 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

BitFieldAndThenOr16 (
          UINT16 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT16 AndData,
          UINT16 OrData
  );
# 4615 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldRead32 (
          UINT32 Operand,
          UINTN StartBit,
          UINTN EndBit
  );
# 4647 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldWrite32 (
          UINT32 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT32 Value
  );
# 4681 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldOr32 (
          UINT32 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT32 OrData
  );
# 4715 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAnd32 (
          UINT32 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT32 AndData
  );
# 4752 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

BitFieldAndThenOr32 (
          UINT32 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT32 AndData,
          UINT32 OrData
  );
# 4782 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldRead64 (
          UINT64 Operand,
          UINTN StartBit,
          UINTN EndBit
  );
# 4814 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldWrite64 (
          UINT64 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT64 Value
  );
# 4848 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldOr64 (
          UINT64 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT64 OrData
  );
# 4882 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAnd64 (
          UINT64 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT64 AndData
  );
# 4919 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

BitFieldAndThenOr64 (
          UINT64 Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINT64 AndData,
          UINT64 OrData
  );
# 4949 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes32 (
           UINT32 Operand,
           UINTN StartBit,
           UINTN EndBit
  );
# 4977 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

BitFieldCountOnes64 (
           UINT64 Operand,
           UINTN StartBit,
           UINTN EndBit
  );
# 5007 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateSum8 (
          const UINT8 *Buffer,
          UINTN Length
  );
# 5033 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT8

CalculateCheckSum8 (
          const UINT8 *Buffer,
          UINTN Length
  );
# 5060 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateSum16 (
          const UINT16 *Buffer,
          UINTN Length
  );
# 5088 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT16

CalculateCheckSum16 (
          const UINT16 *Buffer,
          UINTN Length
  );
# 5115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateSum32 (
          const UINT32 *Buffer,
          UINTN Length
  );
# 5143 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCheckSum32 (
          const UINT32 *Buffer,
          UINTN Length
  );
# 5170 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateSum64 (
          const UINT64 *Buffer,
          UINTN Length
  );
# 5198 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT64

CalculateCheckSum64 (
          const UINT64 *Buffer,
          UINTN Length
  );
# 5218 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
UINT32

CalculateCrc32(
      void *Buffer,
      UINTN Length
  );
# 5236 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
typedef
void
( *SWITCH_STACK_ENTRY_POINT)(
          void *Context1,
          void *Context2
  );
# 5251 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

MemoryFence (
  void
  );
# 5279 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
__attribute__((returns_twice))
UINTN

SetJump (
          BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 5303 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

LongJump (
          BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
          UINTN Value
  );






void

EnableInterrupts (
  void
  );






void

DisableInterrupts (
  void
  );
# 5341 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SaveAndDisableInterrupts (
  void
  );







void

EnableDisableInterrupts (
  void
  );
# 5370 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

GetInterruptState (
  void
  );
# 5391 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
BOOLEAN

SetInterruptState (
          BOOLEAN InterruptState
  );
# 5405 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuPause (
  void
  );
# 5441 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

SwitchStack (
          SWITCH_STACK_ENTRY_POINT EntryPoint,
          void *Context1,
          void *Context2,
          void *NewStack,
  ...
  );
# 5459 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuBreakpoint (
  void
  );
# 5475 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

CpuDeadLoop (
  void
  );
# 5489 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseLib.h"
void

SpeculationBarrier (
  void
  );
# 10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h" 1
# 33 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

CopyMem (
      void *DestinationBuffer,
     const void *SourceBuffer,
     UINTN Length
  );
# 55 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem (
      void *Buffer,
     UINTN Length,
     UINT8 Value
  );
# 82 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem16 (
      void *Buffer,
     UINTN Length,
     UINT16 Value
  );
# 109 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem32 (
      void *Buffer,
     UINTN Length,
     UINT32 Value
  );
# 136 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMem64 (
      void *Buffer,
     UINTN Length,
     UINT64 Value
  );
# 163 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

SetMemN (
      void *Buffer,
     UINTN Length,
     UINTN Value
  );
# 185 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ZeroMem (
      void *Buffer,
     UINTN Length
  );
# 214 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
INTN

CompareMem (
     const void *DestinationBuffer,
     const void *SourceBuffer,
     UINTN Length
  );
# 241 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem8 (
     const void *Buffer,
     UINTN Length,
     UINT8 Value
  );
# 270 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem16 (
     const void *Buffer,
     UINTN Length,
     UINT16 Value
  );
# 299 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem32 (
     const void *Buffer,
     UINTN Length,
     UINT32 Value
  );
# 328 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMem64 (
     const void *Buffer,
     UINTN Length,
     UINT64 Value
  );
# 357 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanMemN (
     const void *Buffer,
     UINTN Length,
     UINTN Value
  );
# 380 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
GUID *

CopyGuid (
      GUID *DestinationGuid,
     const GUID *SourceGuid
  );
# 403 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

CompareGuid (
     const GUID *Guid1,
     const GUID *Guid2
  );
# 432 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
void *

ScanGuid (
     const void *Buffer,
     UINTN Length,
     const GUID *Guid
  );
# 454 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroGuid (
     const GUID *Guid
  );
# 476 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
BOOLEAN

IsZeroBuffer (
     const void *Buffer,
     UINTN Length
  );
# 11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h" 1
# 89 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugPrint (
      UINTN ErrorLevel,
      const CHAR8 *Format,
  ...
  );
# 113 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugVPrint (
      UINTN ErrorLevel,
      const CHAR8 *Format,
      VA_LIST VaListMarker
  );
# 139 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugBPrint (
      UINTN ErrorLevel,
      const CHAR8 *Format,
      BASE_LIST BaseListMarker
  );
# 169 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
void

DebugAssert (
     const CHAR8 *FileName,
     UINTN LineNumber,
     const CHAR8 *Description
  );
# 193 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
void *

DebugClearMemory (
      void *Buffer,
     UINTN Length
  );
# 211 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugAssertEnabled (
  void
  );
# 228 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintEnabled (
  void
  );
# 245 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugCodeEnabled (
  void
  );
# 262 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugClearMemoryEnabled (
  void
  );
# 277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/DebugLib.h"
BOOLEAN

DebugPrintLevelEnabled (
      const UINTN ErrorLevel
  );
# 12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Include/Library/Debug.h" 1
# 40 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Include/Library/Debug.h"
extern UINT64 GetTimerCountms (void);
extern BOOLEAN TargetBuildVariantUser (void);
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h" 1
# 30 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePages (
     UINTN Pages
  );
# 49 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePages (
     UINTN Pages
  );
# 68 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPages (
     UINTN Pages
  );
# 91 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePages (
     void *Buffer,
     UINTN Pages
  );
# 116 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedPages (
     UINTN Pages,
     UINTN Alignment
  );
# 141 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedRuntimePages (
     UINTN Pages,
     UINTN Alignment
  );
# 166 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateAlignedReservedPages (
     UINTN Pages,
     UINTN Alignment
  );
# 190 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreeAlignedPages (
     void *Buffer,
     UINTN Pages
  );
# 209 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocatePool (
     UINTN AllocationSize
  );
# 227 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimePool (
     UINTN AllocationSize
  );
# 245 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedPool (
     UINTN AllocationSize
  );
# 264 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateZeroPool (
     UINTN AllocationSize
  );
# 283 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeZeroPool (
     UINTN AllocationSize
  );
# 302 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedZeroPool (
     UINTN AllocationSize
  );
# 325 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateCopyPool (
     UINTN AllocationSize,
     const void *Buffer
  );
# 349 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateRuntimeCopyPool (
     UINTN AllocationSize,
     const void *Buffer
  );
# 373 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

AllocateReservedCopyPool (
     UINTN AllocationSize,
     const void *Buffer
  );
# 401 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocatePool (
     UINTN OldSize,
     UINTN NewSize,
     void *OldBuffer
  );
# 430 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateRuntimePool (
     UINTN OldSize,
     UINTN NewSize,
     void *OldBuffer
  );
# 459 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void *

ReallocateReservedPool (
     UINTN OldSize,
     UINTN NewSize,
     void *OldBuffer
  );
# 481 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
void

FreePool (
     void *Buffer
  );
# 14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h" 2

typedef INT8 int8_t;
typedef INT16 int16_t;
typedef INT32 int32_t;
typedef INT64 int64_t;
typedef UINT8 uint8_t;
typedef UINT16 uint16_t;
typedef UINT32 uint32_t;
typedef UINT64 uint64_t;
typedef UINTN uintptr_t;
typedef UINTN size_t;
typedef BOOLEAN bool;







typedef int ptrdiff_t;


typedef void FILE;
# 76 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../../../../opendice-util.h"
void *OPENSSL_malloc (size_t Size);
void OPENSSL_free (void *OrigPtr);
# 63 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h" 1
# 60 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h" 1
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/is_boringssl.h" 1
# 78 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/opensslconf.h" 1
# 79 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h" 2
# 341 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
typedef ptrdiff_t ossl_ssize_t;



typedef uint32_t CBS_ASN1_TAG;


typedef int CRYPTO_THREADID;



typedef struct asn1_null_st ASN1_NULL;

typedef int ASN1_BOOLEAN;
typedef struct ASN1_ITEM_st ASN1_ITEM;
typedef struct asn1_object_st ASN1_OBJECT;
typedef struct asn1_pctx_st ASN1_PCTX;
typedef struct asn1_string_st ASN1_BIT_STRING;
typedef struct asn1_string_st ASN1_BMPSTRING;
typedef struct asn1_string_st ASN1_ENUMERATED;
typedef struct asn1_string_st ASN1_GENERALIZEDTIME;
typedef struct asn1_string_st ASN1_GENERALSTRING;
typedef struct asn1_string_st ASN1_IA5STRING;
typedef struct asn1_string_st ASN1_INTEGER;
typedef struct asn1_string_st ASN1_OCTET_STRING;
typedef struct asn1_string_st ASN1_PRINTABLESTRING;
typedef struct asn1_string_st ASN1_STRING;
typedef struct asn1_string_st ASN1_T61STRING;
typedef struct asn1_string_st ASN1_TIME;
typedef struct asn1_string_st ASN1_UNIVERSALSTRING;
typedef struct asn1_string_st ASN1_UTCTIME;
typedef struct asn1_string_st ASN1_UTF8STRING;
typedef struct asn1_string_st ASN1_VISIBLESTRING;
typedef struct asn1_type_st ASN1_TYPE;
typedef struct AUTHORITY_KEYID_st AUTHORITY_KEYID;
typedef struct BASIC_CONSTRAINTS_st BASIC_CONSTRAINTS;
typedef struct DIST_POINT_st DIST_POINT;
typedef struct DSA_SIG_st DSA_SIG;
typedef struct ISSUING_DIST_POINT_st ISSUING_DIST_POINT;
typedef struct NAME_CONSTRAINTS_st NAME_CONSTRAINTS;
typedef struct Netscape_spkac_st NETSCAPE_SPKAC;
typedef struct Netscape_spki_st NETSCAPE_SPKI;
typedef struct RIPEMD160state_st RIPEMD160_CTX;
typedef struct X509_VERIFY_PARAM_st X509_VERIFY_PARAM;
typedef struct X509_algor_st X509_ALGOR;
typedef struct X509_crl_st X509_CRL;
typedef struct X509_extension_st X509_EXTENSION;
typedef struct X509_info_st X509_INFO;
typedef struct X509_name_entry_st X509_NAME_ENTRY;
typedef struct X509_name_st X509_NAME;
typedef struct X509_pubkey_st X509_PUBKEY;
typedef struct X509_req_st X509_REQ;
typedef struct X509_sig_st X509_SIG;
typedef struct bignum_ctx BN_CTX;
typedef struct bignum_st BIGNUM;
typedef struct bio_method_st BIO_METHOD;
typedef struct bio_st BIO;
typedef struct blake2b_state_st BLAKE2B_CTX;
typedef struct bn_gencb_st BN_GENCB;
typedef struct bn_mont_ctx_st BN_MONT_CTX;
typedef struct buf_mem_st BUF_MEM;
typedef struct cbb_st CBB;
typedef struct cbs_st CBS;
typedef struct cmac_ctx_st CMAC_CTX;
typedef struct conf_st CONF;
typedef struct conf_value_st CONF_VALUE;
typedef struct crypto_buffer_pool_st CRYPTO_BUFFER_POOL;
typedef struct crypto_buffer_st CRYPTO_BUFFER;
typedef struct ctr_drbg_state_st CTR_DRBG_STATE;
typedef struct dh_st DH;
typedef struct dsa_st DSA;
typedef struct ec_group_st EC_GROUP;
typedef struct ec_key_st EC_KEY;
typedef struct ec_point_st EC_POINT;
typedef struct ecdsa_method_st ECDSA_METHOD;
typedef struct ecdsa_sig_st ECDSA_SIG;
typedef struct engine_st ENGINE;
typedef struct env_md_ctx_st EVP_MD_CTX;
typedef struct env_md_st EVP_MD;
typedef struct evp_aead_st EVP_AEAD;
typedef struct evp_aead_ctx_st EVP_AEAD_CTX;
typedef struct evp_cipher_ctx_st EVP_CIPHER_CTX;
typedef struct evp_cipher_st EVP_CIPHER;
typedef struct evp_encode_ctx_st EVP_ENCODE_CTX;
typedef struct evp_hpke_aead_st EVP_HPKE_AEAD;
typedef struct evp_hpke_ctx_st EVP_HPKE_CTX;
typedef struct evp_hpke_kdf_st EVP_HPKE_KDF;
typedef struct evp_hpke_kem_st EVP_HPKE_KEM;
typedef struct evp_hpke_key_st EVP_HPKE_KEY;
typedef struct evp_pkey_ctx_st EVP_PKEY_CTX;
typedef struct evp_pkey_st EVP_PKEY;
typedef struct hmac_ctx_st HMAC_CTX;
typedef struct md4_state_st MD4_CTX;
typedef struct md5_state_st MD5_CTX;
typedef struct ossl_init_settings_st OPENSSL_INIT_SETTINGS;
typedef struct pkcs12_st PKCS12;
typedef struct pkcs8_priv_key_info_st PKCS8_PRIV_KEY_INFO;
typedef struct private_key_st X509_PKEY;
typedef struct rand_meth_st RAND_METHOD;
typedef struct rc4_key_st RC4_KEY;
typedef struct rsa_meth_st RSA_METHOD;
typedef struct rsa_pss_params_st RSA_PSS_PARAMS;
typedef struct rsa_st RSA;
typedef struct sha256_state_st SHA256_CTX;
typedef struct sha512_state_st SHA512_CTX;
typedef struct sha_state_st SHA_CTX;
typedef struct spake2_ctx_st SPAKE2_CTX;
typedef struct srtp_protection_profile_st SRTP_PROTECTION_PROFILE;
typedef struct ssl_cipher_st SSL_CIPHER;
typedef struct ssl_ctx_st SSL_CTX;
typedef struct ssl_early_callback_ctx SSL_CLIENT_HELLO;
typedef struct ssl_ech_keys_st SSL_ECH_KEYS;
typedef struct ssl_method_st SSL_METHOD;
typedef struct ssl_private_key_method_st SSL_PRIVATE_KEY_METHOD;
typedef struct ssl_quic_method_st SSL_QUIC_METHOD;
typedef struct ssl_session_st SSL_SESSION;
typedef struct ssl_st SSL;
typedef struct ssl_ticket_aead_method_st SSL_TICKET_AEAD_METHOD;
typedef struct st_ERR_FNS ERR_FNS;
typedef struct trust_token_st TRUST_TOKEN;
typedef struct trust_token_client_st TRUST_TOKEN_CLIENT;
typedef struct trust_token_issuer_st TRUST_TOKEN_ISSUER;
typedef struct trust_token_method_st TRUST_TOKEN_METHOD;
typedef struct v3_ext_ctx X509V3_CTX;
typedef struct x509_attributes_st X509_ATTRIBUTE;
typedef struct x509_lookup_st X509_LOOKUP;
typedef struct x509_lookup_method_st X509_LOOKUP_METHOD;
typedef struct x509_object_st X509_OBJECT;
typedef struct x509_revoked_st X509_REVOKED;
typedef struct x509_st X509;
typedef struct x509_store_ctx_st X509_STORE_CTX;
typedef struct x509_store_st X509_STORE;
typedef struct x509_trust_st X509_TRUST;

typedef void *OPENSSL_BLOCK;
# 61 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h" 2
# 79 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               const EVP_MD *EVP_md4(void);
               const EVP_MD *EVP_md5(void);
               const EVP_MD *EVP_sha1(void);
               const EVP_MD *EVP_sha224(void);
               const EVP_MD *EVP_sha256(void);
               const EVP_MD *EVP_sha384(void);
               const EVP_MD *EVP_sha512(void);
               const EVP_MD *EVP_sha512_256(void);
               const EVP_MD *EVP_blake2b256(void);



               const EVP_MD *EVP_md5_sha1(void);



               const EVP_MD *EVP_get_digestbynid(int nid);



               const EVP_MD *EVP_get_digestbyobj(const ASN1_OBJECT *obj);
# 109 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               void EVP_MD_CTX_init(EVP_MD_CTX *ctx);




               EVP_MD_CTX *EVP_MD_CTX_new(void);



               int EVP_MD_CTX_cleanup(EVP_MD_CTX *ctx);






               void EVP_MD_CTX_cleanse(EVP_MD_CTX *ctx);


               void EVP_MD_CTX_free(EVP_MD_CTX *ctx);



               int EVP_MD_CTX_copy_ex(EVP_MD_CTX *out, const EVP_MD_CTX *in);



               void EVP_MD_CTX_move(EVP_MD_CTX *out, EVP_MD_CTX *in);



               int EVP_MD_CTX_reset(EVP_MD_CTX *ctx);







               int EVP_DigestInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type,
                                     ENGINE *engine);



               int EVP_DigestInit(EVP_MD_CTX *ctx, const EVP_MD *type);



               int EVP_DigestUpdate(EVP_MD_CTX *ctx, const void *data,
                                    size_t len);
# 175 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               int EVP_DigestFinal_ex(EVP_MD_CTX *ctx, uint8_t *md_out,
                                      unsigned int *out_size);



               int EVP_DigestFinal(EVP_MD_CTX *ctx, uint8_t *md_out,
                                   unsigned int *out_size);






               int EVP_Digest(const void *data, size_t len, uint8_t *md_out,
                              unsigned int *md_out_size, const EVP_MD *type,
                              ENGINE *impl);
# 199 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               int EVP_MD_type(const EVP_MD *md);



               uint32_t EVP_MD_flags(const EVP_MD *md);


               size_t EVP_MD_size(const EVP_MD *md);


               size_t EVP_MD_block_size(const EVP_MD *md);
# 231 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               const EVP_MD *EVP_MD_CTX_md(const EVP_MD_CTX *ctx);



               size_t EVP_MD_CTX_size(const EVP_MD_CTX *ctx);



               size_t EVP_MD_CTX_block_size(const EVP_MD_CTX *ctx);




               int EVP_MD_CTX_type(const EVP_MD_CTX *ctx);
# 256 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               const EVP_MD *EVP_parse_digest_algorithm(CBS *cbs);




               int EVP_marshal_digest_algorithm(CBB *cbb, const EVP_MD *md);






               int EVP_MD_CTX_copy(EVP_MD_CTX *out, const EVP_MD_CTX *in);



               int EVP_add_digest(const EVP_MD *digest);



               const EVP_MD *EVP_get_digestbyname(const char *);





               const EVP_MD *EVP_dss1(void);


               EVP_MD_CTX *EVP_MD_CTX_create(void);


               void EVP_MD_CTX_destroy(EVP_MD_CTX *ctx);



               int EVP_DigestFinalXOF(EVP_MD_CTX *ctx, uint8_t *out,
                                      size_t len);


               uint32_t EVP_MD_meth_get_flags(const EVP_MD *md);


               void EVP_MD_CTX_set_flags(EVP_MD_CTX *ctx, int flags);
# 308 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h"
               int EVP_MD_nid(const EVP_MD *md);


struct evp_md_pctx_ops;

struct env_md_ctx_st {

  const EVP_MD *digest;


  void *md_data;



  EVP_PKEY_CTX *pctx;



  const struct evp_md_pctx_ops *pctx_ops;
} ;
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/md4.h" 1
# 76 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/md4.h"
               int MD4_Init(MD4_CTX *md4);


               int MD4_Update(MD4_CTX *md4, const void *data, size_t len);




               int MD4_Final(uint8_t out[16], MD4_CTX *md4);



               uint8_t *MD4(const uint8_t *data, size_t len,
                            uint8_t out[16]);



               void MD4_Transform(MD4_CTX *md4,
                                  const uint8_t block[64]);

struct md4_state_st {
  uint32_t h[4];
  uint32_t Nl, Nh;
  uint8_t data[64];
  unsigned num;
};
# 67 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/md5.h" 1
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/md5.h"
               int MD5_Init(MD5_CTX *md5);


               int MD5_Update(MD5_CTX *md5, const void *data, size_t len);




               int MD5_Final(uint8_t out[16], MD5_CTX *md5);



               uint8_t *MD5(const uint8_t *data, size_t len,
                            uint8_t out[16]);



               void MD5_Transform(MD5_CTX *md5,
                                  const uint8_t block[64]);

struct md5_state_st {
  uint32_t h[4];
  uint32_t Nl, Nh;
  uint8_t data[64];
  unsigned num;
};
# 68 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/nid.h" 1
# 69 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h" 1
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA1_Init(SHA_CTX *sha);


               int SHA1_Update(SHA_CTX *sha, const void *data, size_t len);




               int SHA1_Final(uint8_t out[20], SHA_CTX *sha);




               uint8_t *SHA1(const uint8_t *data, size_t len,
                             uint8_t out[20]);




               void SHA1_Transform(SHA_CTX *sha,
                                   const uint8_t block[64]);

struct sha_state_st {





  union {
    uint32_t h[5];
    struct {
      uint32_t h0;
      uint32_t h1;
      uint32_t h2;
      uint32_t h3;
      uint32_t h4;
    };
  };

  uint32_t Nl, Nh;
  uint8_t data[64];
  unsigned num;
};
# 131 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA224_Init(SHA256_CTX *sha);


               int SHA224_Update(SHA256_CTX *sha, const void *data, size_t len);




               int SHA224_Final(uint8_t out[28],
                                SHA256_CTX *sha);




               uint8_t *SHA224(const uint8_t *data, size_t len,
                               uint8_t out[28]);
# 158 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA256_Init(SHA256_CTX *sha);


               int SHA256_Update(SHA256_CTX *sha, const void *data, size_t len);




               int SHA256_Final(uint8_t out[32],
                                SHA256_CTX *sha);




               uint8_t *SHA256(const uint8_t *data, size_t len,
                               uint8_t out[32]);




               void SHA256_Transform(SHA256_CTX *sha,
                                     const uint8_t block[64]);





               void SHA256_TransformBlocks(uint32_t state[8],
                                           const uint8_t *data,
                                           size_t num_blocks);

struct sha256_state_st {
  uint32_t h[8];
  uint32_t Nl, Nh;
  uint8_t data[64];
  unsigned num, md_len;
};
# 206 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA384_Init(SHA512_CTX *sha);


               int SHA384_Update(SHA512_CTX *sha, const void *data, size_t len);




               int SHA384_Final(uint8_t out[48],
                                SHA512_CTX *sha);




               uint8_t *SHA384(const uint8_t *data, size_t len,
                               uint8_t out[48]);
# 233 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA512_Init(SHA512_CTX *sha);


               int SHA512_Update(SHA512_CTX *sha, const void *data, size_t len);




               int SHA512_Final(uint8_t out[64],
                                SHA512_CTX *sha);




               uint8_t *SHA512(const uint8_t *data, size_t len,
                               uint8_t out[64]);




               void SHA512_Transform(SHA512_CTX *sha,
                                     const uint8_t block[128]);

struct sha512_state_st {
  uint64_t h[8];
  uint64_t Nl, Nh;
  uint8_t p[128];
  unsigned num, md_len;
};
# 271 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/sha.h"
               int SHA512_256_Init(SHA512_CTX *sha);


               int SHA512_256_Update(SHA512_CTX *sha, const void *data,
                                     size_t len);




               int SHA512_256_Final(uint8_t out[32],
                                    SHA512_CTX *sha);




               uint8_t *SHA512_256(const uint8_t *data, size_t len,
                                   uint8_t out[32]);
# 70 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/internal.h" 1
# 67 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/internal.h"
struct env_md_st {


  int type;


  unsigned md_size;


  uint32_t flags;


  void (*init)(EVP_MD_CTX *ctx);


  void (*update)(EVP_MD_CTX *ctx, const void *data, size_t count);


  void (*final)(EVP_MD_CTX *ctx, uint8_t *out);


  unsigned block_size;


  unsigned ctx_size;
};




struct evp_md_pctx_ops {


  void (*free) (EVP_PKEY_CTX *pctx);



  EVP_PKEY_CTX* (*dup) (EVP_PKEY_CTX *pctx);
};
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../delocate.h" 1
# 20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../delocate.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h" 1
# 118 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 1
# 23 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h" 1
# 87 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
               void *OPENSSL_malloc(size_t size);
# 96 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
               void OPENSSL_free(void *ptr);
# 106 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
               void *OPENSSL_realloc(void *ptr, size_t new_size);







               void OPENSSL_cleanse(void *ptr, size_t len);






               int CRYPTO_memcmp(const void *a, const void *b, size_t len);


               uint32_t OPENSSL_hash32(const void *ptr, size_t len);


               uint32_t OPENSSL_strhash(const char *s);


               char *OPENSSL_strdup(const char *s);


               size_t OPENSSL_strnlen(const char *s, size_t len);



               int OPENSSL_isalpha(int c);



               int OPENSSL_isdigit(int c);




               int OPENSSL_isxdigit(int c);




               int OPENSSL_fromxdigit(uint8_t *out, int c);



               int OPENSSL_isalnum(int c);



               int OPENSSL_tolower(int c);



               int OPENSSL_isspace(int c);



               int OPENSSL_strcasecmp(const char *a, const char *b);



               int OPENSSL_strncasecmp(const char *a, const char *b, size_t n);






               int BIO_snprintf(char *buf, size_t n, const char *format, ...)
    __attribute__((__format__(__printf__, 3, 4)));


               int BIO_vsnprintf(char *buf, size_t n, const char *format,
                                 VA_LIST args) __attribute__((__format__(__printf__, 3, 0)));



               int OPENSSL_vasprintf(char **str, const char *format,
                                     VA_LIST args)
    __attribute__((__format__(__printf__, 2, 0)));



               int OPENSSL_asprintf(char **str, const char *format, ...)
    __attribute__((__format__(__printf__, 2, 3)));




               char *OPENSSL_strndup(const char *str, size_t size);




               void *OPENSSL_memdup(const void *data, size_t size);


               size_t OPENSSL_strlcpy(char *dst, const char *src,
                                      size_t dst_size);


               size_t OPENSSL_strlcat(char *dst, const char *src,
                                      size_t dst_size);





               void *CRYPTO_malloc(size_t size, const char *file, int line);


               void *CRYPTO_realloc(void *ptr, size_t new_size,
                                    const char *file, int line);


               void CRYPTO_free(void *ptr, const char *file, int line);



               void OPENSSL_clear_free(void *ptr, size_t len);


               int CRYPTO_secure_malloc_init(size_t size, size_t min_size);


               int CRYPTO_secure_malloc_initialized(void);


               size_t CRYPTO_secure_used(void);


               void *OPENSSL_secure_malloc(size_t size);


               void OPENSSL_secure_clear_free(void *ptr, size_t len);
# 24 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 2



# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h" 1
# 69 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
typedef struct crypto_mutex_st {
  char padding;
} CRYPTO_MUTEX;
# 99 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
typedef uint32_t CRYPTO_refcount_t;
# 118 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/thread.h"
               int CRYPTO_num_locks(void);


               void CRYPTO_set_locking_callback(
    void (*func)(int mode, int lock_num, const char *file, int line));


               void CRYPTO_set_add_lock_callback(int (*func)(
    int *num, int amount, int lock_num, const char *file, int line));


               void (*CRYPTO_get_locking_callback(void))(int mode, int lock_num,
                                                         const char *file,
                                                         int line);


               const char *CRYPTO_get_lock_name(int lock_num);


               int CRYPTO_THREADID_set_callback(
    void (*threadid_func)(CRYPTO_THREADID *threadid));


               void CRYPTO_THREADID_set_numeric(CRYPTO_THREADID *id,
                                                unsigned long val);


               void CRYPTO_THREADID_set_pointer(CRYPTO_THREADID *id, void *ptr);


               void CRYPTO_THREADID_current(CRYPTO_THREADID *id);


               void CRYPTO_set_id_callback(unsigned long (*func)(void));

typedef struct {
  int references;
  struct CRYPTO_dynlock_value *data;
} CRYPTO_dynlock;


               void CRYPTO_set_dynlock_create_callback(
    struct CRYPTO_dynlock_value *(*dyn_create_function)(const char *file,
                                                        int line));


               void CRYPTO_set_dynlock_lock_callback(void (*dyn_lock_function)(
    int mode, struct CRYPTO_dynlock_value *l, const char *file, int line));


               void CRYPTO_set_dynlock_destroy_callback(
    void (*dyn_destroy_function)(struct CRYPTO_dynlock_value *l,
                                 const char *file, int line));


               struct CRYPTO_dynlock_value *(
    *CRYPTO_get_dynlock_create_callback(void))(const char *file, int line);


               void (*CRYPTO_get_dynlock_lock_callback(void))(
    int mode, struct CRYPTO_dynlock_value *l, const char *file, int line);


               void (*CRYPTO_get_dynlock_destroy_callback(void))(
    struct CRYPTO_dynlock_value *l, const char *file, int line);
# 28 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 2
# 45 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
               void CRYPTO_library_init(void);






               int CRYPTO_is_confidential_build(void);



               int CRYPTO_has_asm(void);



               int BORINGSSL_self_test(void);





               int BORINGSSL_integrity_test(void);







               void CRYPTO_pre_sandbox_init(void);
# 88 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
               int FIPS_mode(void);




enum fips_counter_t {
  fips_counter_evp_aes_128_gcm = 0,
  fips_counter_evp_aes_256_gcm = 1,
  fips_counter_evp_aes_128_ctr = 2,
  fips_counter_evp_aes_256_ctr = 3,

  fips_counter_max = 3,
};




               size_t FIPS_read_counter(enum fips_counter_t counter);
# 123 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
               const char *OpenSSL_version(int which);
# 132 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
               const char *SSLeay_version(int which);



               unsigned long SSLeay(void);



               unsigned long OpenSSL_version_num(void);


               int CRYPTO_malloc_init(void);


               int OPENSSL_malloc_init(void);


               void ENGINE_load_builtin_engines(void);


               int ENGINE_register_all_complete(void);


               void OPENSSL_load_builtin_modules(void);
# 167 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
               int OPENSSL_init_crypto(uint64_t opts,
                                       const OPENSSL_INIT_SETTINGS *settings);


               void OPENSSL_cleanup(void);



               int FIPS_mode_set(int on);


               const char *FIPS_module_name(void);







               uint32_t FIPS_version(void);



               int FIPS_query_algorithm_status(const char *algorithm);
# 119 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h" 1
# 114 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h" 1
# 253 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h"
typedef void (*OPENSSL_sk_free_func)(void *ptr);




typedef void *(*OPENSSL_sk_copy_func)(const void *ptr);
# 268 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h"
typedef int (*OPENSSL_sk_cmp_func)(const void *const *a, const void *const *b);



typedef int (*OPENSSL_sk_delete_if_func)(void *obj, void *data);



typedef void (*OPENSSL_sk_call_free_func)(OPENSSL_sk_free_func, void *);
typedef void *(*OPENSSL_sk_call_copy_func)(OPENSSL_sk_copy_func, const void *);
typedef int (*OPENSSL_sk_call_cmp_func)(OPENSSL_sk_cmp_func,
                                        const void *const *,
                                        const void *const *);
typedef int (*OPENSSL_sk_call_delete_if_func)(OPENSSL_sk_delete_if_func, void *,
                                              void *);



typedef struct stack_st {

  size_t num;
  void **data;


  int sorted;


  size_t num_alloc;

  OPENSSL_sk_cmp_func comp;
} _STACK;




               _STACK *sk_new(OPENSSL_sk_cmp_func comp);
               _STACK *sk_new_null(void);
               size_t sk_num(const _STACK *sk);
               void sk_zero(_STACK *sk);
               void *sk_value(const _STACK *sk, size_t i);
               void *sk_set(_STACK *sk, size_t i, void *p);
               void sk_free(_STACK *sk);
               void sk_pop_free_ex(_STACK *sk,
                                   OPENSSL_sk_call_free_func call_free_func,
                                   OPENSSL_sk_free_func free_func);
               size_t sk_insert(_STACK *sk, void *p, size_t where);
               void *sk_delete(_STACK *sk, size_t where);
               void *sk_delete_ptr(_STACK *sk, const void *p);
               void sk_delete_if(_STACK *sk,
                                 OPENSSL_sk_call_delete_if_func call_func,
                                 OPENSSL_sk_delete_if_func func, void *data);
               int sk_find(const _STACK *sk, size_t *out_index, const void *p,
                           OPENSSL_sk_call_cmp_func call_cmp_func);
               void *sk_shift(_STACK *sk);
               size_t sk_push(_STACK *sk, void *p);
               void *sk_pop(_STACK *sk);
               _STACK *sk_dup(const _STACK *sk);
               void sk_sort(_STACK *sk, OPENSSL_sk_call_cmp_func call_cmp_func);
               int sk_is_sorted(const _STACK *sk);
               OPENSSL_sk_cmp_func sk_set_cmp_func(_STACK *sk,
                                                   OPENSSL_sk_cmp_func comp);
               _STACK *sk_deep_copy(const _STACK *sk,
                                    OPENSSL_sk_call_copy_func call_copy_func,
                                    OPENSSL_sk_copy_func copy_func,
                                    OPENSSL_sk_call_free_func call_free_func,
                                    OPENSSL_sk_free_func free_func);






               void sk_pop_free(_STACK *sk, OPENSSL_sk_free_func free_func);
# 522 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/stack.h"
typedef char *OPENSSL_STRING;

 struct stack_st_void; typedef void (*sk_void_free_func)(void *); typedef void * (*sk_void_copy_func)(const void *); typedef int (*sk_void_cmp_func)(const void * const *, const void * const *); typedef int (*sk_void_delete_if_func)(void *, void *); static inline __attribute__((unused)) void sk_void_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_void_free_func)free_func)((void *)ptr); } static inline __attribute__((unused)) void *sk_void_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_void_copy_func)copy_func)((const void *)ptr); } static inline __attribute__((unused)) int sk_void_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const void * a_ptr = (const void *)*a; const void * b_ptr = (const void *)*b; return ((sk_void_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_void_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_void_delete_if_func)func)((void *)obj, data); } static inline __attribute__((unused)) struct stack_st_void *sk_void_new(sk_void_cmp_func comp) { return (struct stack_st_void *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_void *sk_void_new_null(void) { return (struct stack_st_void *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_void_num(const struct stack_st_void *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_void_zero(struct stack_st_void *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) void * sk_void_value(const struct stack_st_void *sk, size_t i) { return (void *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) void * sk_void_set(struct stack_st_void *sk, size_t i, void * p) { return (void *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_void_free(struct stack_st_void *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_void_pop_free(struct stack_st_void *sk, sk_void_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_void_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_void_insert(struct stack_st_void *sk, void * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) void * sk_void_delete(struct stack_st_void *sk, size_t where) { return (void *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) void * sk_void_delete_ptr(struct stack_st_void *sk, const void * p) { return (void *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_void_delete_if( struct stack_st_void *sk, sk_void_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_void_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_void_find(const struct stack_st_void *sk, size_t *out_index, const void * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_void_call_cmp_func); } static inline __attribute__((unused)) void * sk_void_shift(struct stack_st_void *sk) { return (void *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_void_push(struct stack_st_void *sk, void * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) void * sk_void_pop(struct stack_st_void *sk) { return (void *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_void *sk_void_dup(const struct stack_st_void *sk) { return (struct stack_st_void *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_void_sort(struct stack_st_void *sk) { sk_sort((_STACK *)sk, sk_void_call_cmp_func); } static inline __attribute__((unused)) int sk_void_is_sorted(const struct stack_st_void *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_void_cmp_func sk_void_set_cmp_func( struct stack_st_void *sk, sk_void_cmp_func comp) { return (sk_void_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_void *sk_void_deep_copy( const struct stack_st_void *sk, sk_void_copy_func copy_func, sk_void_free_func free_func) { return (struct stack_st_void *)sk_deep_copy( (const _STACK *)sk, sk_void_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_void_call_free_func, (OPENSSL_sk_free_func)free_func); }
 struct stack_st_OPENSSL_STRING; typedef void (*sk_OPENSSL_STRING_free_func)(char *); typedef char * (*sk_OPENSSL_STRING_copy_func)(const char *); typedef int (*sk_OPENSSL_STRING_cmp_func)(const char * const *, const char * const *); typedef int (*sk_OPENSSL_STRING_delete_if_func)(char *, void *); static inline __attribute__((unused)) void sk_OPENSSL_STRING_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_OPENSSL_STRING_free_func)free_func)((char *)ptr); } static inline __attribute__((unused)) void *sk_OPENSSL_STRING_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_OPENSSL_STRING_copy_func)copy_func)((const char *)ptr); } static inline __attribute__((unused)) int sk_OPENSSL_STRING_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const char * a_ptr = (const char *)*a; const char * b_ptr = (const char *)*b; return ((sk_OPENSSL_STRING_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_OPENSSL_STRING_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_OPENSSL_STRING_delete_if_func)func)((char *)obj, data); } static inline __attribute__((unused)) struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_new(sk_OPENSSL_STRING_cmp_func comp) { return (struct stack_st_OPENSSL_STRING *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_new_null(void) { return (struct stack_st_OPENSSL_STRING *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_OPENSSL_STRING_num(const struct stack_st_OPENSSL_STRING *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_OPENSSL_STRING_zero(struct stack_st_OPENSSL_STRING *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_value(const struct stack_st_OPENSSL_STRING *sk, size_t i) { return (char *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_set(struct stack_st_OPENSSL_STRING *sk, size_t i, char * p) { return (char *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_OPENSSL_STRING_free(struct stack_st_OPENSSL_STRING *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_OPENSSL_STRING_pop_free(struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_OPENSSL_STRING_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_OPENSSL_STRING_insert(struct stack_st_OPENSSL_STRING *sk, char * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_delete(struct stack_st_OPENSSL_STRING *sk, size_t where) { return (char *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_delete_ptr(struct stack_st_OPENSSL_STRING *sk, const char * p) { return (char *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_OPENSSL_STRING_delete_if( struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_OPENSSL_STRING_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_OPENSSL_STRING_find(const struct stack_st_OPENSSL_STRING *sk, size_t *out_index, const char * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_OPENSSL_STRING_call_cmp_func); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_shift(struct stack_st_OPENSSL_STRING *sk) { return (char *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_OPENSSL_STRING_push(struct stack_st_OPENSSL_STRING *sk, char * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) char * sk_OPENSSL_STRING_pop(struct stack_st_OPENSSL_STRING *sk) { return (char *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_dup(const struct stack_st_OPENSSL_STRING *sk) { return (struct stack_st_OPENSSL_STRING *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_OPENSSL_STRING_sort(struct stack_st_OPENSSL_STRING *sk) { sk_sort((_STACK *)sk, sk_OPENSSL_STRING_call_cmp_func); } static inline __attribute__((unused)) int sk_OPENSSL_STRING_is_sorted(const struct stack_st_OPENSSL_STRING *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_OPENSSL_STRING_cmp_func sk_OPENSSL_STRING_set_cmp_func( struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_cmp_func comp) { return (sk_OPENSSL_STRING_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_OPENSSL_STRING *sk_OPENSSL_STRING_deep_copy( const struct stack_st_OPENSSL_STRING *sk, sk_OPENSSL_STRING_copy_func copy_func, sk_OPENSSL_STRING_free_func free_func) { return (struct stack_st_OPENSSL_STRING *)sk_deep_copy( (const _STACK *)sk, sk_OPENSSL_STRING_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_OPENSSL_STRING_call_free_func, (OPENSSL_sk_free_func)free_func); }
# 115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h" 2
# 128 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h"
typedef struct crypto_ex_data_st CRYPTO_EX_DATA;
# 174 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ex_data.h"
typedef void CRYPTO_EX_free(void *parent, void *ptr, CRYPTO_EX_DATA *ad,
                            int index, long argl, void *argp);





               void CRYPTO_cleanup_all_ex_data(void);


typedef int CRYPTO_EX_dup(CRYPTO_EX_DATA *to, const CRYPTO_EX_DATA *from,
                          void **from_d, int index, long argl, void *argp);






typedef int CRYPTO_EX_unused;

struct crypto_ex_data_st {
  struct stack_st_void *sk;
};
# 120 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h" 2
# 176 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
void OPENSSL_cpuid_setup(void);







               uint32_t *OPENSSL_get_armcap_pointer_for_test(void);





typedef __int128_t int128_t;
typedef __uint128_t uint128_t;
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline __attribute__((unused)) void OPENSSL_reset_malloc_counter_for_testing(void) {}
# 301 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
typedef uint64_t crypto_word_t;
# 320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline crypto_word_t value_barrier_w(crypto_word_t a) {

  __asm__("" : "+r"(a) : );

  return a;
}


static inline uint32_t value_barrier_u32(uint32_t a) {

  __asm__("" : "+r"(a) : );

  return a;
}


static inline uint64_t value_barrier_u64(uint64_t a) {

  __asm__("" : "+r"(a) : );

  return a;
}



static inline crypto_word_t constant_time_msb_w(crypto_word_t a) {
  return 0u - (a >> (sizeof(a) * 8 - 1));
}


static inline crypto_word_t constant_time_lt_w(crypto_word_t a,
                                               crypto_word_t b) {
# 382 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
  return constant_time_msb_w(a^((a^b)|((a-b)^a)));
}



static inline uint8_t constant_time_lt_8(crypto_word_t a, crypto_word_t b) {
  return (uint8_t)(constant_time_lt_w(a, b));
}


static inline crypto_word_t constant_time_ge_w(crypto_word_t a,
                                               crypto_word_t b) {
  return ~constant_time_lt_w(a, b);
}



static inline uint8_t constant_time_ge_8(crypto_word_t a, crypto_word_t b) {
  return (uint8_t)(constant_time_ge_w(a, b));
}


static inline crypto_word_t constant_time_is_zero_w(crypto_word_t a) {
# 416 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
  return constant_time_msb_w(~a & (a - 1));
}



static inline uint8_t constant_time_is_zero_8(crypto_word_t a) {
  return (uint8_t)(constant_time_is_zero_w(a));
}


static inline crypto_word_t constant_time_eq_w(crypto_word_t a,
                                               crypto_word_t b) {
  return constant_time_is_zero_w(a ^ b);
}



static inline uint8_t constant_time_eq_8(crypto_word_t a, crypto_word_t b) {
  return (uint8_t)(constant_time_eq_w(a, b));
}



static inline crypto_word_t constant_time_eq_int(int a, int b) {
  return constant_time_eq_w((crypto_word_t)(a), (crypto_word_t)(b));
}



static inline uint8_t constant_time_eq_int_8(int a, int b) {
  return constant_time_eq_8((crypto_word_t)(a), (crypto_word_t)(b));
}




static inline crypto_word_t constant_time_select_w(crypto_word_t mask,
                                                   crypto_word_t a,
                                                   crypto_word_t b) {






  return (value_barrier_w(mask) & a) | (value_barrier_w(~mask) & b);
}



static inline uint8_t constant_time_select_8(uint8_t mask, uint8_t a,
                                             uint8_t b) {
  return (uint8_t)(constant_time_select_w(mask, a, b));
}



static inline int constant_time_select_int(crypto_word_t mask, int a, int b) {
  return (int)(constant_time_select_w(mask, (crypto_word_t)(a),
                                      (crypto_word_t)(b)));
}
# 498 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline crypto_word_t constant_time_declassify_w(crypto_word_t v) {
# 510 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
                                     ;
  return value_barrier_w(v);
}

static inline int constant_time_declassify_int(int v) {

                                                       ;

                                     ;
  return value_barrier_u32(v);
}





typedef uint32_t CRYPTO_once_t;
# 545 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               void CRYPTO_once(CRYPTO_once_t *once, void (*init)(void));
# 564 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               void CRYPTO_refcount_inc(CRYPTO_refcount_t *count);
# 574 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               int CRYPTO_refcount_dec_and_test_zero(CRYPTO_refcount_t *count);
# 589 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
struct CRYPTO_STATIC_MUTEX {
  char padding;
};
# 609 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               void CRYPTO_MUTEX_init(CRYPTO_MUTEX *lock);



               void CRYPTO_MUTEX_lock_read(CRYPTO_MUTEX *lock);



               void CRYPTO_MUTEX_lock_write(CRYPTO_MUTEX *lock);


               void CRYPTO_MUTEX_unlock_read(CRYPTO_MUTEX *lock);


               void CRYPTO_MUTEX_unlock_write(CRYPTO_MUTEX *lock);


               void CRYPTO_MUTEX_cleanup(CRYPTO_MUTEX *lock);





               void CRYPTO_STATIC_MUTEX_lock_read(
    struct CRYPTO_STATIC_MUTEX *lock);





               void CRYPTO_STATIC_MUTEX_lock_write(
    struct CRYPTO_STATIC_MUTEX *lock);


               void CRYPTO_STATIC_MUTEX_unlock_read(
    struct CRYPTO_STATIC_MUTEX *lock);


               void CRYPTO_STATIC_MUTEX_unlock_write(
    struct CRYPTO_STATIC_MUTEX *lock);
# 691 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
typedef enum {
  OPENSSL_THREAD_LOCAL_ERR = 0,
  OPENSSL_THREAD_LOCAL_RAND,
  OPENSSL_THREAD_LOCAL_FIPS_COUNTERS,
  OPENSSL_THREAD_LOCAL_FIPS_SERVICE_INDICATOR_STATE,
  OPENSSL_THREAD_LOCAL_TEST,
  NUM_OPENSSL_THREAD_LOCALS,
} thread_local_data_t;



typedef void (*thread_local_destructor_t)(void *);



               void *CRYPTO_get_thread_local(thread_local_data_t value);
# 722 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               int CRYPTO_set_thread_local(
    thread_local_data_t index, void *value,
    thread_local_destructor_t destructor);




typedef struct crypto_ex_data_func_st CRYPTO_EX_DATA_FUNCS;

struct stack_st_CRYPTO_EX_DATA_FUNCS;




typedef struct {
  struct CRYPTO_STATIC_MUTEX lock;
  struct stack_st_CRYPTO_EX_DATA_FUNCS *meth;


  uint8_t num_reserved;
} CRYPTO_EX_DATA_CLASS;
# 752 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               int CRYPTO_get_ex_new_index(CRYPTO_EX_DATA_CLASS *ex_data_class,
                                           int *out_index, long argl,
                                           void *argp,
                                           CRYPTO_EX_free *free_func);



               int CRYPTO_set_ex_data(CRYPTO_EX_DATA *ad, int index, void *val);




               void *CRYPTO_get_ex_data(const CRYPTO_EX_DATA *ad, int index);


               void CRYPTO_new_ex_data(CRYPTO_EX_DATA *ad);



               void CRYPTO_free_ex_data(CRYPTO_EX_DATA_CLASS *ex_data_class,
                                        void *obj, CRYPTO_EX_DATA *ad);





static inline uint16_t CRYPTO_bswap2(uint16_t x) {
  return __builtin_bswap16(x);
}

static inline uint32_t CRYPTO_bswap4(uint32_t x) {
  return __builtin_bswap32(x);
}

static inline uint64_t CRYPTO_bswap8(uint64_t x) {
  return __builtin_bswap64(x);
}
# 857 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline void *OPENSSL_memchr(const void *s, int c, size_t n) {
  if (n == 0) {
    return ((void *) 0);
  }

  return ScanMem8(s,(UINTN)(n),(UINT8)c);
}



static inline int OPENSSL_memcmp(const void *s1, const void *s2, size_t n) {
  if (n == 0) {
    return 0;
  }

  return (int)(CompareMem(s1,s2,(UINTN)(n)));
}

static inline void *OPENSSL_memcpy(void *dst, const void *src, size_t n) {
  if (n == 0) {
    return dst;
  }

  return CopyMem(dst,src,(UINTN)(n));
}

static inline void *OPENSSL_memmove(void *dst, const void *src, size_t n) {
  if (n == 0) {
    return dst;
  }

  return CopyMem(dst,src,(UINTN)(n));
}

static inline void *OPENSSL_memset(void *dst, int c, size_t n) {
  if (n == 0) {
    return dst;
  }

  return SetMem(dst,(UINTN)(n),(UINT8)(c));
}
# 906 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline uint32_t CRYPTO_load_u32_le(const void *in) {
  uint32_t v;
  OPENSSL_memcpy(&v, in, sizeof(v));
  return v;
}

static inline void CRYPTO_store_u32_le(void *out, uint32_t v) {
  OPENSSL_memcpy(out, &v, sizeof(v));
}

static inline uint32_t CRYPTO_load_u32_be(const void *in) {
  uint32_t v;
  OPENSSL_memcpy(&v, in, sizeof(v));
  return CRYPTO_bswap4(v);
}

static inline void CRYPTO_store_u32_be(void *out, uint32_t v) {
  v = CRYPTO_bswap4(v);
  OPENSSL_memcpy(out, &v, sizeof(v));
}

static inline uint64_t CRYPTO_load_u64_le(const void *in) {
  uint64_t v;
  OPENSSL_memcpy(&v, in, sizeof(v));
  return v;
}

static inline void CRYPTO_store_u64_le(void *out, uint64_t v) {
  OPENSSL_memcpy(out, &v, sizeof(v));
}

static inline uint64_t CRYPTO_load_u64_be(const void *ptr) {
  uint64_t ret;
  OPENSSL_memcpy(&ret, ptr, sizeof(ret));
  return CRYPTO_bswap8(ret);
}

static inline void CRYPTO_store_u64_be(void *out, uint64_t v) {
  v = CRYPTO_bswap8(v);
  OPENSSL_memcpy(out, &v, sizeof(v));
}

static inline crypto_word_t CRYPTO_load_word_le(const void *in) {
  crypto_word_t v;
  OPENSSL_memcpy(&v, in, sizeof(v));
  return v;
}

static inline void CRYPTO_store_word_le(void *out, crypto_word_t v) {
  OPENSSL_memcpy(out, &v, sizeof(v));
}

static inline crypto_word_t CRYPTO_load_word_be(const void *in) {
  crypto_word_t v;
  OPENSSL_memcpy(&v, in, sizeof(v));

                                                                    ;
  return CRYPTO_bswap8(v);




}
# 977 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline uint32_t CRYPTO_rotl_u32(uint32_t value, int shift) {



  return (value << shift) | (value >> ((-shift) & 31));

}

static inline uint32_t CRYPTO_rotr_u32(uint32_t value, int shift) {



  return (value >> shift) | (value << ((-shift) & 31));

}

static inline uint64_t CRYPTO_rotl_u64(uint64_t value, int shift) {



  return (value << shift) | (value >> ((-shift) & 63));

}

static inline uint64_t CRYPTO_rotr_u64(uint64_t value, int shift) {



  return (value >> shift) | (value << ((-shift) & 63));

}
# 1043 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline __attribute__((unused)) void boringssl_ensure_rsa_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ecc_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ffdh_self_test(void) {}




int boringssl_self_test_sha256(void);


int boringssl_self_test_sha512(void);


int boringssl_self_test_hmac_sha256(void);




static inline __attribute__((unused)) void boringssl_fips_inc_counter(enum fips_counter_t counter) {}
# 1070 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
static inline __attribute__((unused)) int boringssl_fips_break_test(const char *test) {
  return 0;
}
# 1248 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               int CRYPTO_is_NEON_capable_at_runtime(void);



int CRYPTO_is_ARMv8_AES_capable_at_runtime(void);



int CRYPTO_is_ARMv8_PMULL_capable_at_runtime(void);




static inline __attribute__((unused)) int CRYPTO_is_NEON_capable(void) {

  return 1;





}

static inline __attribute__((unused)) int CRYPTO_is_ARMv8_AES_capable(void) {





  return CRYPTO_is_ARMv8_AES_capable_at_runtime();

}

static inline __attribute__((unused)) int CRYPTO_is_ARMv8_PMULL_capable(void) {





  return CRYPTO_is_ARMv8_PMULL_capable_at_runtime();

}
# 1311 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../../internal.h"
               int OPENSSL_vasprintf_internal(char **str, const char *format,
                                              VA_LIST args, int system_malloc)
    __attribute__((__format__(__printf__, 2, 0)));
# 21 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/../delocate.h" 2
# 73 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c" 2
# 82 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c"
static void md4_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(MD4_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 83, "MD4_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void md4_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(MD4_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 87, "MD4_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void md4_final(EVP_MD_CTX *ctx, uint8_t *out) {
  do { if (DebugAssertEnabled ()) { if (!(MD4_Final(out, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 91, "MD4_Final(out, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_md4_storage; static EVP_MD *EVP_md4_storage_bss_get(void) { return &EVP_md4_storage; } static CRYPTO_once_t EVP_md4_once = 0; static CRYPTO_once_t *EVP_md4_once_bss_get(void) { return &EVP_md4_once; } static void EVP_md4_do_init(EVP_MD *out); static void EVP_md4_init(void) { EVP_md4_do_init(EVP_md4_storage_bss_get()); } const EVP_MD *EVP_md4(void) { CRYPTO_once(EVP_md4_once_bss_get(), EVP_md4_init); return (const EVP_MD *)EVP_md4_storage_bss_get(); } static void EVP_md4_do_init(EVP_MD *out) {
  out->type = 257;
  out->md_size = 16;
  out->flags = 0;
  out->init = md4_init;
  out->update = md4_update;
  out->final = md4_final;
  out->block_size = 64;
  out->ctx_size = sizeof(MD4_CTX);
}


static void md5_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(MD5_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 107, "MD5_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void md5_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(MD5_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 111, "MD5_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void md5_final(EVP_MD_CTX *ctx, uint8_t *out) {
  do { if (DebugAssertEnabled ()) { if (!(MD5_Final(out, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 115, "MD5_Final(out, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_md5_storage; static EVP_MD *EVP_md5_storage_bss_get(void) { return &EVP_md5_storage; } static CRYPTO_once_t EVP_md5_once = 0; static CRYPTO_once_t *EVP_md5_once_bss_get(void) { return &EVP_md5_once; } static void EVP_md5_do_init(EVP_MD *out); static void EVP_md5_init(void) { EVP_md5_do_init(EVP_md5_storage_bss_get()); } const EVP_MD *EVP_md5(void) { CRYPTO_once(EVP_md5_once_bss_get(), EVP_md5_init); return (const EVP_MD *)EVP_md5_storage_bss_get(); } static void EVP_md5_do_init(EVP_MD *out) {
  out->type = 4;
  out->md_size = 16;
  out->flags = 0;
  out->init = md5_init;
  out->update = md5_update;
  out->final = md5_final;
  out->block_size = 64;
  out->ctx_size = sizeof(MD5_CTX);
}


static void sha1_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA1_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 131, "SHA1_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha1_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA1_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 135, "SHA1_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha1_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA1_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 139, "SHA1_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha1_storage; static EVP_MD *EVP_sha1_storage_bss_get(void) { return &EVP_sha1_storage; } static CRYPTO_once_t EVP_sha1_once = 0; static CRYPTO_once_t *EVP_sha1_once_bss_get(void) { return &EVP_sha1_once; } static void EVP_sha1_do_init(EVP_MD *out); static void EVP_sha1_init(void) { EVP_sha1_do_init(EVP_sha1_storage_bss_get()); } const EVP_MD *EVP_sha1(void) { CRYPTO_once(EVP_sha1_once_bss_get(), EVP_sha1_init); return (const EVP_MD *)EVP_sha1_storage_bss_get(); } static void EVP_sha1_do_init(EVP_MD *out) {
  out->type = 64;
  out->md_size = 20;
  out->flags = 0;
  out->init = sha1_init;
  out->update = sha1_update;
  out->final = sha1_final;
  out->block_size = 64;
  out->ctx_size = sizeof(SHA_CTX);
}


static void sha224_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA224_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 155, "SHA224_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha224_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA224_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 159, "SHA224_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha224_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA224_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 163, "SHA224_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha224_storage; static EVP_MD *EVP_sha224_storage_bss_get(void) { return &EVP_sha224_storage; } static CRYPTO_once_t EVP_sha224_once = 0; static CRYPTO_once_t *EVP_sha224_once_bss_get(void) { return &EVP_sha224_once; } static void EVP_sha224_do_init(EVP_MD *out); static void EVP_sha224_init(void) { EVP_sha224_do_init(EVP_sha224_storage_bss_get()); } const EVP_MD *EVP_sha224(void) { CRYPTO_once(EVP_sha224_once_bss_get(), EVP_sha224_init); return (const EVP_MD *)EVP_sha224_storage_bss_get(); } static void EVP_sha224_do_init(EVP_MD *out) {
  out->type = 675;
  out->md_size = 28;
  out->flags = 0;
  out->init = sha224_init;
  out->update = sha224_update;
  out->final = sha224_final;
  out->block_size = 64;
  out->ctx_size = sizeof(SHA256_CTX);
}


static void sha256_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA256_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 179, "SHA256_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha256_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA256_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 183, "SHA256_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha256_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA256_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 187, "SHA256_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha256_storage; static EVP_MD *EVP_sha256_storage_bss_get(void) { return &EVP_sha256_storage; } static CRYPTO_once_t EVP_sha256_once = 0; static CRYPTO_once_t *EVP_sha256_once_bss_get(void) { return &EVP_sha256_once; } static void EVP_sha256_do_init(EVP_MD *out); static void EVP_sha256_init(void) { EVP_sha256_do_init(EVP_sha256_storage_bss_get()); } const EVP_MD *EVP_sha256(void) { CRYPTO_once(EVP_sha256_once_bss_get(), EVP_sha256_init); return (const EVP_MD *)EVP_sha256_storage_bss_get(); } static void EVP_sha256_do_init(EVP_MD *out) {
  out->type = 672;
  out->md_size = 32;
  out->flags = 0;
  out->init = sha256_init;
  out->update = sha256_update;
  out->final = sha256_final;
  out->block_size = 64;
  out->ctx_size = sizeof(SHA256_CTX);
}


static void sha384_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA384_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 203, "SHA384_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha384_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA384_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 207, "SHA384_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha384_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA384_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 211, "SHA384_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha384_storage; static EVP_MD *EVP_sha384_storage_bss_get(void) { return &EVP_sha384_storage; } static CRYPTO_once_t EVP_sha384_once = 0; static CRYPTO_once_t *EVP_sha384_once_bss_get(void) { return &EVP_sha384_once; } static void EVP_sha384_do_init(EVP_MD *out); static void EVP_sha384_init(void) { EVP_sha384_do_init(EVP_sha384_storage_bss_get()); } const EVP_MD *EVP_sha384(void) { CRYPTO_once(EVP_sha384_once_bss_get(), EVP_sha384_init); return (const EVP_MD *)EVP_sha384_storage_bss_get(); } static void EVP_sha384_do_init(EVP_MD *out) {
  out->type = 673;
  out->md_size = 48;
  out->flags = 0;
  out->init = sha384_init;
  out->update = sha384_update;
  out->final = sha384_final;
  out->block_size = 128;
  out->ctx_size = sizeof(SHA512_CTX);
}


static void sha512_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 227, "SHA512_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha512_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 231, "SHA512_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha512_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 235, "SHA512_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha512_storage; static EVP_MD *EVP_sha512_storage_bss_get(void) { return &EVP_sha512_storage; } static CRYPTO_once_t EVP_sha512_once = 0; static CRYPTO_once_t *EVP_sha512_once_bss_get(void) { return &EVP_sha512_once; } static void EVP_sha512_do_init(EVP_MD *out); static void EVP_sha512_init(void) { EVP_sha512_do_init(EVP_sha512_storage_bss_get()); } const EVP_MD *EVP_sha512(void) { CRYPTO_once(EVP_sha512_once_bss_get(), EVP_sha512_init); return (const EVP_MD *)EVP_sha512_storage_bss_get(); } static void EVP_sha512_do_init(EVP_MD *out) {
  out->type = 674;
  out->md_size = 64;
  out->flags = 0;
  out->init = sha512_init;
  out->update = sha512_update;
  out->final = sha512_final;
  out->block_size = 128;
  out->ctx_size = sizeof(SHA512_CTX);
}


static void sha512_256_init(EVP_MD_CTX *ctx) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_256_Init(ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 251, "SHA512_256_Init(ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha512_256_update(EVP_MD_CTX *ctx, const void *data, size_t count) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_256_Update(ctx->md_data, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 255, "SHA512_256_Update(ctx->md_data, data, count)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void sha512_256_final(EVP_MD_CTX *ctx, uint8_t *md) {
  do { if (DebugAssertEnabled ()) { if (!(SHA512_256_Final(md, ctx->md_data))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 259, "SHA512_256_Final(md, ctx->md_data)"); ; } } } while (((BOOLEAN)(0==1)));
}

static EVP_MD EVP_sha512_256_storage; static EVP_MD *EVP_sha512_256_storage_bss_get(void) { return &EVP_sha512_256_storage; } static CRYPTO_once_t EVP_sha512_256_once = 0; static CRYPTO_once_t *EVP_sha512_256_once_bss_get(void) { return &EVP_sha512_256_once; } static void EVP_sha512_256_do_init(EVP_MD *out); static void EVP_sha512_256_init(void) { EVP_sha512_256_do_init(EVP_sha512_256_storage_bss_get()); } const EVP_MD *EVP_sha512_256(void) { CRYPTO_once(EVP_sha512_256_once_bss_get(), EVP_sha512_256_init); return (const EVP_MD *)EVP_sha512_256_storage_bss_get(); } static void EVP_sha512_256_do_init(EVP_MD *out) {
  out->type = 962;
  out->md_size = 32;
  out->flags = 0;
  out->init = sha512_256_init;
  out->update = sha512_256_update;
  out->final = sha512_256_final;
  out->block_size = 128;
  out->ctx_size = sizeof(SHA512_CTX);
}


typedef struct {
  MD5_CTX md5;
  SHA_CTX sha1;
} MD5_SHA1_CTX;

static void md5_sha1_init(EVP_MD_CTX *md_ctx) {
  MD5_SHA1_CTX *ctx = md_ctx->md_data;
  do { if (DebugAssertEnabled ()) { if (!(MD5_Init(&ctx->md5) && SHA1_Init(&ctx->sha1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 281, "MD5_Init(&ctx->md5) && SHA1_Init(&ctx->sha1)"); ; } } } while (((BOOLEAN)(0==1)));
}

static void md5_sha1_update(EVP_MD_CTX *md_ctx, const void *data,
                            size_t count) {
  MD5_SHA1_CTX *ctx = md_ctx->md_data;
  do { if (DebugAssertEnabled ()) { if (!(MD5_Update(&ctx->md5, data, count) && SHA1_Update(&ctx->sha1, data, count))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 288, "MD5_Update(&ctx->md5, data, count) && SHA1_Update(&ctx->sha1, data, count)"); ; } } } while (((BOOLEAN)(0==1)));

}

static void md5_sha1_final(EVP_MD_CTX *md_ctx, uint8_t *out) {
  MD5_SHA1_CTX *ctx = md_ctx->md_data;
  do { if (DebugAssertEnabled ()) { if (!(MD5_Final(out, &ctx->md5) && SHA1_Final(out + 16, &ctx->sha1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/fipsmodule/digest/digests.c", 294, "MD5_Final(out, &ctx->md5) && SHA1_Final(out + 16, &ctx->sha1)"); ; } } } while (((BOOLEAN)(0==1)));

}

static EVP_MD EVP_md5_sha1_storage; static EVP_MD *EVP_md5_sha1_storage_bss_get(void) { return &EVP_md5_sha1_storage; } static CRYPTO_once_t EVP_md5_sha1_once = 0; static CRYPTO_once_t *EVP_md5_sha1_once_bss_get(void) { return &EVP_md5_sha1_once; } static void EVP_md5_sha1_do_init(EVP_MD *out); static void EVP_md5_sha1_init(void) { EVP_md5_sha1_do_init(EVP_md5_sha1_storage_bss_get()); } const EVP_MD *EVP_md5_sha1(void) { CRYPTO_once(EVP_md5_sha1_once_bss_get(), EVP_md5_sha1_init); return (const EVP_MD *)EVP_md5_sha1_storage_bss_get(); } static void EVP_md5_sha1_do_init(EVP_MD *out) {
  out->type = 114;
  out->md_size = 16 + 20;
  out->flags = 0;
  out->init = md5_sha1_init;
  out->update = md5_sha1_update;
  out->final = md5_sha1_final;
  out->block_size = 64;
  out->ctx_size = sizeof(MD5_SHA1_CTX);
}
