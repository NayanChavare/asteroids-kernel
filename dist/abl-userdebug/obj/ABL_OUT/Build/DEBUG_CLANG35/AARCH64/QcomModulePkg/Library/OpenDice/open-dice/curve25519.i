# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
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
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2
# 20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 1








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
# 10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 2
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
# 11 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 2
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
# 12 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Include/Library/Debug.h" 1
# 40 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Include/Library/Debug.h"
extern UINT64 GetTimerCountms (void);
extern BOOLEAN TargetBuildVariantUser (void);
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 2
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
# 14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h" 2

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
# 76 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../../../opendice-util.h"
void *OPENSSL_malloc (size_t Size);
void OPENSSL_free (void *OrigPtr);
# 21 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2








# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h" 1
# 18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
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
# 19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h" 2
# 42 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
               void X25519_keypair(uint8_t out_public_value[32],
                                   uint8_t out_private_key[32]);







               int X25519(uint8_t out_shared_key[32],
                          const uint8_t private_key[32],
                          const uint8_t peer_public_value[32]);



               void X25519_public_from_private(uint8_t out_public_value[32],
                                               const uint8_t private_key[32]);
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
               void ED25519_keypair(uint8_t out_public_key[32],
                                    uint8_t out_private_key[64]);




               int ED25519_sign(uint8_t out_sig[64], const uint8_t *message,
                                size_t message_len,
                                const uint8_t private_key[64]);




               int ED25519_verify(const uint8_t *message, size_t message_len,
                                  const uint8_t signature[64],
                                  const uint8_t public_key[32]);






               void ED25519_keypair_from_seed(uint8_t out_public_key[32],
                                              uint8_t out_private_key[64],
                                              const uint8_t seed[32]);
# 116 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
enum spake2_role_t {
  spake2_role_alice,
  spake2_role_bob,
};
# 130 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
               SPAKE2_CTX *SPAKE2_CTX_new(
    enum spake2_role_t my_role,
    const uint8_t *my_name, size_t my_name_len,
    const uint8_t *their_name, size_t their_name_len);


               void SPAKE2_CTX_free(SPAKE2_CTX *ctx);
# 150 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
               int SPAKE2_generate_msg(SPAKE2_CTX *ctx, uint8_t *out,
                                       size_t *out_len, size_t max_out_len,
                                       const uint8_t *password,
                                       size_t password_len);
# 179 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/curve25519.h"
               int SPAKE2_process_msg(SPAKE2_CTX *ctx, uint8_t *out_key,
                                      size_t *out_key_len,
                                      size_t max_out_key_len,
                                      const uint8_t *their_msg,
                                      size_t their_msg_len);
# 30 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2

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
# 32 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h" 1
# 30 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h"
               int RAND_bytes(uint8_t *buf, size_t len);
# 39 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h"
               void RAND_get_system_entropy_for_custom_prng(uint8_t *buf,
                                                            size_t len);



               void RAND_cleanup(void);
# 59 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h"
               void RAND_enable_fork_unsafe_buffering(int fd);
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rand.h"
               int RAND_pseudo_bytes(uint8_t *buf, size_t len);



               void RAND_seed(const void *buf, int num);


               int RAND_load_file(const char *path, long num);


               const char *RAND_file_name(char *buf, size_t num);


               void RAND_add(const void *buf, int num, double entropy);


               int RAND_egd(const char *);


               int RAND_poll(void);


               int RAND_status(void);




struct rand_meth_st {
  void (*seed) (const void *buf, int num);
  int (*bytes) (uint8_t *buf, size_t num);
  void (*cleanup) (void);
  void (*add) (const void *buf, int num, double entropy);
  int (*pseudorand) (uint8_t *buf, size_t num);
  int (*status) (void);
};


               RAND_METHOD *RAND_SSLeay(void);


               RAND_METHOD *RAND_OpenSSL(void);


               const RAND_METHOD *RAND_get_rand_method(void);


               int RAND_set_rand_method(const RAND_METHOD *);
# 33 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2
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
# 34 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/internal.h" 1
# 24 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/internal.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h" 1
# 118 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 1
# 27 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
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
# 119 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h" 2
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
# 120 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h" 2
# 176 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
void OPENSSL_cpuid_setup(void);







               uint32_t *OPENSSL_get_armcap_pointer_for_test(void);





typedef __int128_t int128_t;
typedef __uint128_t uint128_t;
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
static inline __attribute__((unused)) void OPENSSL_reset_malloc_counter_for_testing(void) {}
# 301 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
typedef uint64_t crypto_word_t;
# 320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 382 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 416 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 498 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
static inline crypto_word_t constant_time_declassify_w(crypto_word_t v) {
# 510 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
                                     ;
  return value_barrier_w(v);
}

static inline int constant_time_declassify_int(int v) {

                                                       ;

                                     ;
  return value_barrier_u32(v);
}





typedef uint32_t CRYPTO_once_t;
# 545 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
               void CRYPTO_once(CRYPTO_once_t *once, void (*init)(void));
# 564 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
               void CRYPTO_refcount_inc(CRYPTO_refcount_t *count);
# 574 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
               int CRYPTO_refcount_dec_and_test_zero(CRYPTO_refcount_t *count);
# 589 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
struct CRYPTO_STATIC_MUTEX {
  char padding;
};
# 609 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 691 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 722 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 752 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 857 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 906 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 977 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 1043 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
static inline __attribute__((unused)) void boringssl_ensure_rsa_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ecc_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ffdh_self_test(void) {}




int boringssl_self_test_sha256(void);


int boringssl_self_test_sha512(void);


int boringssl_self_test_hmac_sha256(void);




static inline __attribute__((unused)) void boringssl_fips_inc_counter(enum fips_counter_t counter) {}
# 1070 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
static inline __attribute__((unused)) int boringssl_fips_break_test(const char *test) {
  return 0;
}
# 1248 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
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
# 1311 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../internal.h"
               int OPENSSL_vasprintf_internal(char **str, const char *format,
                                              VA_LIST args, int system_malloc)
    __attribute__((__format__(__printf__, 2, 0)));
# 25 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/internal.h" 2
# 45 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/internal.h"
typedef struct fe { uint64_t v[5]; } fe;



typedef struct fe_loose { uint64_t v[5]; } fe_loose;
# 75 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/internal.h"
typedef struct {
  fe X;
  fe Y;
  fe Z;
} ge_p2;

typedef struct {
  fe X;
  fe Y;
  fe Z;
  fe T;
} ge_p3;

typedef struct {
  fe_loose X;
  fe_loose Y;
  fe_loose Z;
  fe_loose T;
} ge_p1p1;

typedef struct {
  fe_loose yplusx;
  fe_loose yminusx;
  fe_loose xy2d;
} ge_precomp;

typedef struct {
  fe_loose YplusX;
  fe_loose YminusX;
  fe_loose Z;
  fe_loose T2d;
} ge_cached;

void x25519_ge_tobytes(uint8_t s[32], const ge_p2 *h);
int x25519_ge_frombytes_vartime(ge_p3 *h, const uint8_t s[32]);
void x25519_ge_p3_to_cached(ge_cached *r, const ge_p3 *p);
void x25519_ge_p1p1_to_p2(ge_p2 *r, const ge_p1p1 *p);
void x25519_ge_p1p1_to_p3(ge_p3 *r, const ge_p1p1 *p);
void x25519_ge_add(ge_p1p1 *r, const ge_p3 *p, const ge_cached *q);
void x25519_ge_sub(ge_p1p1 *r, const ge_p3 *p, const ge_cached *q);
void x25519_ge_scalarmult_small_precomp(
    ge_p3 *h, const uint8_t a[32], const uint8_t precomp_table[15 * 2 * 32]);
void x25519_ge_scalarmult_base(ge_p3 *h, const uint8_t a[32]);
void x25519_ge_scalarmult(ge_p2 *r, const uint8_t *scalar, const ge_p3 *A);
void x25519_sc_reduce(uint8_t s[64]);

enum spake2_state_t {
  spake2_state_init = 0,
  spake2_state_msg_generated,
  spake2_state_key_generated,
};

struct spake2_ctx_st {
  uint8_t private_key[32];
  uint8_t my_msg[32];
  uint8_t password_scalar[32];
  uint8_t password_hash[64];
  uint8_t *my_name;
  size_t my_name_len;
  uint8_t *their_name;
  size_t their_name_len;
  enum spake2_role_t my_role;
  enum spake2_state_t state;
  char disable_password_scalar_hack;
};
# 36 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2




# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/./curve25519_tables.h" 1
# 19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/./curve25519_tables.h"
static const fe d = {{

    929955233495203, 466365720129213, 1662059464998953, 2033849074728123,
    1442794654840575




}};

static const fe sqrtm1 = {{

    1718705420411056, 234908883556509, 2233514472574048, 2117202627021982,
    765476049583133




}};

static const fe d2 = {{

    1859910466990425, 932731440258426, 1072319116312658, 1815898335770999,
    633789495995903




}};
# 145 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/./curve25519_tables.h"
static const ge_precomp k25519Precomp[32][8] = {
    {
        {
            {{

                1288382639258501, 245678601348599, 269427782077623,
                1462984067271730, 137412439391563




            }},
            {{

                62697248952638, 204681361388450, 631292143396476,
                338455783676468, 1213667448819585




            }},
            {{

                301289933810280, 1259582250014073, 1422107436869536,
                796239922652654, 1953934009299142




            }},
        },
        {
            {{

                1380971894829527, 790832306631236, 2067202295274102,
                1995808275510000, 1566530869037010




            }},
            {{

                463307831301544, 432984605774163, 1610641361907204,
                750899048855000, 1894842303421586




            }},
            {{

                748439484463711, 1033211726465151, 1396005112841647,
                1611506220286469, 1972177495910992




            }},
        },
        {
            {{

                1601611775252272, 1720807796594148, 1132070835939856,
                1260455018889551, 2147779492816911




            }},
            {{

                316559037616741, 2177824224946892, 1459442586438991,
                1461528397712656, 751590696113597




            }},
            {{

                1850748884277385, 1200145853858453, 1068094770532492,
                672251375690438, 1586055907191707




            }},
        },
        {
            {{

                934282339813791, 1846903124198670, 1172395437954843,
                1007037127761661, 1830588347719256




            }},
            {{

                1694390458783935, 1735906047636159, 705069562067493,
                648033061693059, 696214010414170




            }},
            {{

                1121406372216585, 192876649532226, 190294192191717,
                1994165897297032, 2245000007398739




            }},
        },
        {
            {{

                769950342298419, 132954430919746, 844085933195555,
                974092374476333, 726076285546016




            }},
            {{

                425251763115706, 608463272472562, 442562545713235,
                837766094556764, 374555092627893




            }},
            {{

                1086255230780037, 274979815921559, 1960002765731872,
                929474102396301, 1190409889297339




            }},
        },
        {
            {{

                1388594989461809, 316767091099457, 394298842192982,
                1230079486801005, 1440737038838979




            }},
            {{

                7380825640100, 146210432690483, 304903576448906,
                1198869323871120, 997689833219095




            }},
            {{

                1181317918772081, 114573476638901, 262805072233344,
                265712217171332, 294181933805782




            }},
        },
        {
            {{

                665000864555967, 2065379846933859, 370231110385876,
                350988370788628, 1233371373142985




            }},
            {{

                2019367628972465, 676711900706637, 110710997811333,
                1108646842542025, 517791959672113




            }},
            {{

                965130719900578, 247011430587952, 526356006571389,
                91986625355052, 2157223321444601




            }},
        },
        {
            {{

                2068619540119183, 1966274918058806, 957728544705549,
                729906502578991, 159834893065166




            }},
            {{

                2073601412052185, 31021124762708, 264500969797082,
                248034690651703, 1030252227928288




            }},
            {{

                551790716293402, 1989538725166328, 801169423371717,
                2052451893578887, 678432056995012




            }},
        },
    },
    {
        {
            {{

                1368953770187805, 790347636712921, 437508475667162,
                2142576377050580, 1932081720066286




            }},
            {{

                953638594433374, 1092333936795051, 1419774766716690,
                805677984380077, 859228993502513




            }},
            {{

                1200766035879111, 20142053207432, 1465634435977050,
                1645256912097844, 295121984874596




            }},
        },
        {
            {{

                1735718747031557, 1248237894295956, 1204753118328107,
                976066523550493, 65943769534592




            }},
            {{

                1060098822528990, 1586825862073490, 212301317240126,
                1975302711403555, 666724059764335




            }},
            {{

                1091990273418756, 1572899409348578, 80968014455247,
                306009358661350, 1520450739132526




            }},
        },
        {
            {{

                1480517209436112, 1511153322193952, 1244343858991172,
                304788150493241, 369136856496443




            }},
            {{

                2151330273626164, 762045184746182, 1688074332551515,
                823046109005759, 907602769079491




            }},
            {{

                2047386910586836, 168470092900250, 1552838872594810,
                340951180073789, 360819374702533




            }},
        },
        {
            {{

                1982622644432056, 2014393600336956, 128909208804214,
                1617792623929191, 105294281913815




            }},
            {{

                980234343912898, 1712256739246056, 588935272190264,
                204298813091998, 841798321043288




            }},
            {{

                197561292938973, 454817274782871, 1963754960082318,
                2113372252160468, 971377527342673




            }},
        },
        {
            {{

                164699448829328, 3127451757672, 1199504971548753,
                1766155447043652, 1899238924683527




            }},
            {{

                732262946680281, 1674412764227063, 2182456405662809,
                1350894754474250, 558458873295247




            }},
            {{

                2103305098582922, 1960809151316468, 715134605001343,
                1454892949167181, 40827143824949




            }},
        },
        {
            {{

                1239289043050212, 1744654158124578, 758702410031698,
                1796762995074688, 1603056663766




            }},
            {{

                2232056027107988, 987343914584615, 2115594492994461,
                1819598072792159, 1119305654014850




            }},
            {{

                320153677847348, 939613871605645, 641883205761567,
                1930009789398224, 329165806634126




            }},
        },
        {
            {{

                980930490474130, 1242488692177893, 1251446316964684,
                1086618677993530, 1961430968465772




            }},
            {{

                276821765317453, 1536835591188030, 1305212741412361,
                61473904210175, 2051377036983058




            }},
            {{

                833449923882501, 1750270368490475, 1123347002068295,
                185477424765687, 278090826653186




            }},
        },
        {
            {{

                794524995833413, 1849907304548286, 53348672473145,
                1272368559505217, 1147304168324779




            }},
            {{

                1504846112759364, 1203096289004681, 562139421471418,
                274333017451844, 1284344053775441




            }},
            {{

                483048732424432, 2116063063343382, 30120189902313,
                292451576741007, 1156379271702225




            }},
        },
    },
    {
        {
            {{

                928372153029038, 2147692869914564, 1455665844462196,
                1986737809425946, 185207050258089




            }},
            {{

                137732961814206, 706670923917341, 1387038086865771,
                1965643813686352, 1384777115696347




            }},
            {{

                481144981981577, 2053319313589856, 2065402289827512,
                617954271490316, 1106602634668125




            }},
        },
        {
            {{

                696298019648792, 893299659040895, 1148636718636009,
                26734077349617, 2203955659340681




            }},
            {{

                657390353372855, 998499966885562, 991893336905797,
                810470207106761, 343139804608786




            }},
            {{

                791736669492960, 934767652997115, 824656780392914,
                1759463253018643, 361530362383518




            }},
        },
        {
            {{

                2022541353055597, 2094700262587466, 1551008075025686,
                242785517418164, 695985404963562




            }},
            {{

                1287487199965223, 2215311941380308, 1552928390931986,
                1664859529680196, 1125004975265243




            }},
            {{

                677434665154918, 989582503122485, 1817429540898386,
                1052904935475344, 1143826298169798




            }},
        },
        {
            {{

                367266328308408, 318431188922404, 695629353755355,
                634085657580832, 24581612564426




            }},
            {{

                773360688841258, 1815381330538070, 363773437667376,
                539629987070205, 783280434248437




            }},
            {{

                180820816194166, 168937968377394, 748416242794470,
                1227281252254508, 1567587861004268




            }},
        },
        {
            {{

                478775558583645, 2062896624554807, 699391259285399,
                358099408427873, 1277310261461761




            }},
            {{

                1984740906540026, 1079164179400229, 1056021349262661,
                1659958556483663, 1088529069025527




            }},
            {{

                580736401511151, 1842931091388998, 1177201471228238,
                2075460256527244, 1301133425678027




            }},
        },
        {
            {{

                1515728832059182, 1575261009617579, 1510246567196186,
                191078022609704, 116661716289141




            }},
            {{

                1295295738269652, 1714742313707026, 545583042462581,
                2034411676262552, 1513248090013606




            }},
            {{

                230710545179830, 30821514358353, 760704303452229,
                390668103790604, 573437871383156




            }},
        },
        {
            {{

                1169380107545646, 263167233745614, 2022901299054448,
                819900753251120, 2023898464874585




            }},
            {{

                2102254323485823, 1570832666216754, 34696906544624,
                1993213739807337, 70638552271463




            }},
            {{

                894132856735058, 548675863558441, 845349339503395,
                1942269668326667, 1615682209874691




            }},
        },
        {
            {{

                1287670217537834, 1222355136884920, 1846481788678694,
                1150426571265110, 1613523400722047




            }},
            {{

                793388516527298, 1315457083650035, 1972286999342417,
                1901825953052455, 338269477222410




            }},
            {{

                550201530671806, 778605267108140, 2063911101902983,
                115500557286349, 2041641272971022




            }},
        },
    },
    {
        {
            {{

                717255318455100, 519313764361315, 2080406977303708,
                541981206705521, 774328150311600




            }},
            {{

                261715221532238, 1795354330069993, 1496878026850283,
                499739720521052, 389031152673770




            }},
            {{

                1997217696294013, 1717306351628065, 1684313917746180,
                1644426076011410, 1857378133465451




            }},
        },
        {
            {{

                1475434724792648, 76931896285979, 1116729029771667,
                2002544139318042, 725547833803938




            }},
            {{

                2022306639183567, 726296063571875, 315345054448644,
                1058733329149221, 1448201136060677




            }},
            {{

                1710065158525665, 1895094923036397, 123988286168546,
                1145519900776355, 1607510767693874




            }},
        },
        {
            {{

                561605375422540, 1071733543815037, 131496498800990,
                1946868434569999, 828138133964203




            }},
            {{

                1548495173745801, 442310529226540, 998072547000384,
                553054358385281, 644824326376171




            }},
            {{

                1445526537029440, 2225519789662536, 914628859347385,
                1064754194555068, 1660295614401091




            }},
        },
        {
            {{

                1199690223111956, 24028135822341, 66638289244341,
                57626156285975, 565093967979607




            }},
            {{

                876926774220824, 554618976488214, 1012056309841565,
                839961821554611, 1414499340307677




            }},
            {{

                703047626104145, 1266841406201770, 165556500219173,
                486991595001879, 1011325891650656




            }},
        },
        {
            {{

                1622861044480487, 1156394801573634, 1869132565415504,
                327103985777730, 2095342781472284




            }},
            {{

                334886927423922, 489511099221528, 129160865966726,
                1720809113143481, 619700195649254




            }},
            {{

                1646545795166119, 1758370782583567, 714746174550637,
                1472693650165135, 898994790308209




            }},
        },
        {
            {{

                333403773039279, 295772542452938, 1693106465353610,
                912330357530760, 471235657950362




            }},
            {{

                1811196219982022, 1068969825533602, 289602974833439,
                1988956043611592, 863562343398367




            }},
            {{

                906282429780072, 2108672665779781, 432396390473936,
                150625823801893, 1708930497638539




            }},
        },
        {
            {{

                925664675702328, 21416848568684, 1831436641861340,
                601157008940113, 371818055044496




            }},
            {{

                1479786007267725, 1738881859066675, 68646196476567,
                2146507056100328, 1247662817535471




            }},
            {{

                52035296774456, 939969390708103, 312023458773250,
                59873523517659, 1231345905848899




            }},
        },
        {
            {{

                643355106415761, 290186807495774, 2013561737429023,
                319648069511546, 393736678496162




            }},
            {{

                129358342392716, 1932811617704777, 1176749390799681,
                398040349861790, 1170779668090425




            }},
            {{

                2051980782668029, 121859921510665, 2048329875753063,
                1235229850149665, 519062146124755




            }},
        },
    },
    {
        {
            {{

                1608170971973096, 415809060360428, 1350468408164766,
                2038620059057678, 1026904485989112




            }},
            {{

                1837656083115103, 1510134048812070, 906263674192061,
                1821064197805734, 565375124676301




            }},
            {{

                578027192365650, 2034800251375322, 2128954087207123,
                478816193810521, 2196171989962750




            }},
        },
        {
            {{

                1633188840273139, 852787172373708, 1548762607215796,
                1266275218902681, 1107218203325133




            }},
            {{

                462189358480054, 1784816734159228, 1611334301651368,
                1303938263943540, 707589560319424




            }},
            {{

                1038829280972848, 38176604650029, 753193246598573,
                1136076426528122, 595709990562434




            }},
        },
        {
            {{

                1408451820859834, 2194984964010833, 2198361797561729,
                1061962440055713, 1645147963442934




            }},
            {{

                4701053362120, 1647641066302348, 1047553002242085,
                1923635013395977, 206970314902065




            }},
            {{

                1750479161778571, 1362553355169293, 1891721260220598,
                966109370862782, 1024913988299801




            }},
        },
        {
            {{

                212699049131723, 1117950018299775, 1873945661751056,
                1403802921984058, 130896082652698




            }},
            {{

                636808533673210, 1262201711667560, 390951380330599,
                1663420692697294, 561951321757406




            }},
            {{

                520731594438141, 1446301499955692, 273753264629267,
                1565101517999256, 1019411827004672




            }},
        },
        {
            {{

                926527492029409, 1191853477411379, 734233225181171,
                184038887541270, 1790426146325343




            }},
            {{

                1464651961852572, 1483737295721717, 1519450561335517,
                1161429831763785, 405914998179977




            }},
            {{

                996126634382301, 796204125879525, 127517800546509,
                344155944689303, 615279846169038




            }},
        },
        {
            {{

                738724080975276, 2188666632415296, 1961313708559162,
                1506545807547587, 1151301638969740




            }},
            {{

                622917337413835, 1218989177089035, 1284857712846592,
                970502061709359, 351025208117090




            }},
            {{

                2067814584765580, 1677855129927492, 2086109782475197,
                235286517313238, 1416314046739645




            }},
        },
        {
            {{

                586844262630358, 307444381952195, 458399356043426,
                602068024507062, 1028548203415243




            }},
            {{

                678489922928203, 2016657584724032, 90977383049628,
                1026831907234582, 615271492942522




            }},
            {{

                301225714012278, 1094837270268560, 1202288391010439,
                644352775178361, 1647055902137983




            }},
        },
        {
            {{

                1210746697896478, 1416608304244708, 686487477217856,
                1245131191434135, 1051238336855737




            }},
            {{

                1135604073198207, 1683322080485474, 769147804376683,
                2086688130589414, 900445683120379




            }},
            {{

                1971518477615628, 401909519527336, 448627091057375,
                1409486868273821, 1214789035034363




            }},
        },
    },
    {
        {
            {{

                1364039144731711, 1897497433586190, 2203097701135459,
                145461396811251, 1349844460790699




            }},
            {{

                1045230323257973, 818206601145807, 630513189076103,
                1672046528998132, 807204017562437




            }},
            {{

                439961968385997, 386362664488986, 1382706320807688,
                309894000125359, 2207801346498567




            }},
        },
        {
            {{

                1229004686397588, 920643968530863, 123975893911178,
                681423993215777, 1400559197080973




            }},
            {{

                2003766096898049, 170074059235165, 1141124258967971,
                1485419893480973, 1573762821028725




            }},
            {{

                729905708611432, 1270323270673202, 123353058984288,
                426460209632942, 2195574535456672




            }},
        },
        {
            {{

                1271140255321235, 2044363183174497, 52125387634689,
                1445120246694705, 942541986339084




            }},
            {{

                1761608437466135, 583360847526804, 1586706389685493,
                2157056599579261, 1170692369685772




            }},
            {{

                871476219910823, 1878769545097794, 2241832391238412,
                548957640601001, 690047440233174




            }},
        },
        {
            {{

                297194732135507, 1366347803776820, 1301185512245601,
                561849853336294, 1533554921345731




            }},
            {{

                999628998628371, 1132836708493400, 2084741674517453,
                469343353015612, 678782988708035




            }},
            {{

                2189427607417022, 699801937082607, 412764402319267,
                1478091893643349, 2244675696854460




            }},
        },
        {
            {{

                1712292055966563, 204413590624874, 1405738637332841,
                408981300829763, 861082219276721




            }},
            {{

                508561155940631, 966928475686665, 2236717801150132,
                424543858577297, 2089272956986143




            }},
            {{

                221245220129925, 1156020201681217, 491145634799213,
                542422431960839, 828100817819207




            }},
        },
        {
            {{

                153756971240384, 1299874139923977, 393099165260502,
                1058234455773022, 996989038681183




            }},
            {{

                559086812798481, 573177704212711, 1629737083816402,
                1399819713462595, 1646954378266038




            }},
            {{

                1887963056288059, 228507035730124, 1468368348640282,
                930557653420194, 613513962454686




            }},
        },
        {
            {{

                1224529808187553, 1577022856702685, 2206946542980843,
                625883007765001, 279930793512158




            }},
            {{

                1076287717051609, 1114455570543035, 187297059715481,
                250446884292121, 1885187512550540




            }},
            {{

                902497362940219, 76749815795675, 1657927525633846,
                1420238379745202, 1340321636548352




            }},
        },
        {
            {{

                1129576631190784, 1281994010027327, 996844254743018,
                257876363489249, 1150850742055018




            }},
            {{

                628740660038789, 1943038498527841, 467786347793886,
                1093341428303375, 235413859513003




            }},
            {{

                237425418909360, 469614029179605, 1512389769174935,
                1241726368345357, 441602891065214




            }},
        },
    },
    {
        {
            {{

                1736417953058555, 726531315520508, 1833335034432527,
                1629442561574747, 624418919286085




            }},
            {{

                1960754663920689, 497040957888962, 1909832851283095,
                1271432136996826, 2219780368020940




            }},
            {{

                1537037379417136, 1358865369268262, 2130838645654099,
                828733687040705, 1999987652890901




            }},
        },
        {
            {{

                629042105241814, 1098854999137608, 887281544569320,
                1423102019874777, 7911258951561




            }},
            {{

                1811562332665373, 1501882019007673, 2213763501088999,
                359573079719636, 36370565049116




            }},
            {{

                218907117361280, 1209298913016966, 1944312619096112,
                1130690631451061, 1342327389191701




            }},
        },
        {
            {{

                1369976867854704, 1396479602419169, 1765656654398856,
                2203659200586299, 998327836117241




            }},
            {{

                2230701885562825, 1348173180338974, 2172856128624598,
                1426538746123771, 444193481326151




            }},
            {{

                784210426627951, 918204562375674, 1284546780452985,
                1324534636134684, 1872449409642708




            }},
        },
        {
            {{

                319638829540294, 596282656808406, 2037902696412608,
                1557219121643918, 341938082688094




            }},
            {{

                1901860206695915, 2004489122065736, 1625847061568236,
                973529743399879, 2075287685312905




            }},
            {{

                1371853944110545, 1042332820512553, 1949855697918254,
                1791195775521505, 37487364849293




            }},
        },
        {
            {{

                687200189577855, 1082536651125675, 644224940871546,
                340923196057951, 343581346747396




            }},
            {{

                2082717129583892, 27829425539422, 145655066671970,
                1690527209845512, 1865260509673478




            }},
            {{

                1059729620568824, 2163709103470266, 1440302280256872,
                1769143160546397, 869830310425069




            }},
        },
        {
            {{

                1609516219779025, 777277757338817, 2101121130363987,
                550762194946473, 1905542338659364




            }},
            {{

                2024821921041576, 426948675450149, 595133284085473,
                471860860885970, 600321679413000




            }},
            {{

                598474602406721, 1468128276358244, 1191923149557635,
                1501376424093216, 1281662691293476




            }},
        },
        {
            {{

                1721138489890707, 1264336102277790, 433064545421287,
                1359988423149466, 1561871293409447




            }},
            {{

                719520245587143, 393380711632345, 132350400863381,
                1543271270810729, 1819543295798660




            }},
            {{

                396397949784152, 1811354474471839, 1362679985304303,
                2117033964846756, 498041172552279




            }},
        },
        {
            {{

                1812471844975748, 1856491995543149, 126579494584102,
                1036244859282620, 1975108050082550




            }},
            {{

                650623932407995, 1137551288410575, 2125223403615539,
                1725658013221271, 2134892965117796




            }},
            {{

                522584000310195, 1241762481390450, 1743702789495384,
                2227404127826575, 1686746002148897




            }},
        },
    },
    {
        {
            {{

                427904865186312, 1703211129693455, 1585368107547509,
                1436984488744336, 761188534613978




            }},
            {{

                318101947455002, 248138407995851, 1481904195303927,
                309278454311197, 1258516760217879




            }},
            {{

                1275068538599310, 513726919533379, 349926553492294,
                688428871968420, 1702400196000666




            }},
        },
        {
            {{

                1061864036265233, 961611260325381, 321859632700838,
                1045600629959517, 1985130202504038




            }},
            {{

                1558816436882417, 1962896332636523, 1337709822062152,
                1501413830776938, 294436165831932




            }},
            {{

                818359826554971, 1862173000996177, 626821592884859,
                573655738872376, 1749691246745455




            }},
        },
        {
            {{

                1988022651432119, 1082111498586040, 1834020786104821,
                1454826876423687, 692929915223122




            }},
            {{

                2146513703733331, 584788900394667, 464965657279958,
                2183973639356127, 238371159456790




            }},
            {{

                1129007025494441, 2197883144413266, 265142755578169,
                971864464758890, 1983715884903702




            }},
        },
        {
            {{

                1291366624493075, 381456718189114, 1711482489312444,
                1815233647702022, 892279782992467




            }},
            {{

                444548969917454, 1452286453853356, 2113731441506810,
                645188273895859, 810317625309512




            }},
            {{

                2242724082797924, 1373354730327868, 1006520110883049,
                2147330369940688, 1151816104883620




            }},
        },
        {
            {{

                1745720200383796, 1911723143175317, 2056329390702074,
                355227174309849, 879232794371100




            }},
            {{

                163723479936298, 115424889803150, 1156016391581227,
                1894942220753364, 1970549419986329




            }},
            {{

                681981452362484, 267208874112496, 1374683991933094,
                638600984916117, 646178654558546




            }},
        },
        {
            {{

                13378654854251, 106237307029567, 1944412051589651,
                1841976767925457, 230702819835573




            }},
            {{

                260683893467075, 854060306077237, 913639551980112,
                4704576840123, 280254810808712




            }},
            {{

                715374893080287, 1173334812210491, 1806524662079626,
                1894596008000979, 398905715033393




            }},
        },
        {
            {{

                500026409727661, 1596431288195371, 1420380351989370,
                985211561521489, 392444930785633




            }},
            {{

                2096421546958141, 1922523000950363, 789831022876840,
                427295144688779, 320923973161730




            }},
            {{

                1927770723575450, 1485792977512719, 1850996108474547,
                551696031508956, 2126047405475647




            }},
        },
        {
            {{

                2112099158080148, 742570803909715, 6484558077432,
                1951119898618916, 93090382703416




            }},
            {{

                383905201636970, 859946997631870, 855623867637644,
                1017125780577795, 794250831877809




            }},
            {{

                77571826285752, 999304298101753, 487841111777762,
                1038031143212339, 339066367948762




            }},
        },
    },
    {
        {
            {{

                674994775520533, 266035846330789, 826951213393478,
                1405007746162285, 1781791018620876




            }},
            {{

                1001412661522686, 348196197067298, 1666614366723946,
                888424995032760, 580747687801357




            }},
            {{

                1939560076207777, 1409892634407635, 552574736069277,
                383854338280405, 190706709864139




            }},
        },
        {
            {{

                2177087163428741, 1439255351721944, 1208070840382793,
                2230616362004769, 1396886392021913




            }},
            {{

                676962063230039, 1880275537148808, 2046721011602706,
                888463247083003, 1318301552024067




            }},
            {{

                1466980508178206, 617045217998949, 652303580573628,
                757303753529064, 207583137376902




            }},
        },
        {
            {{

                1511056752906902, 105403126891277, 493434892772846,
                1091943425335976, 1802717338077427




            }},
            {{

                1853982405405128, 1878664056251147, 1528011020803992,
                1019626468153565, 1128438412189035




            }},
            {{

                1963939888391106, 293456433791664, 697897559513649,
                985882796904380, 796244541237972




            }},
        },
        {
            {{

                416770998629779, 389655552427054, 1314476859406756,
                1749382513022778, 1161905598739491




            }},
            {{

                1428358296490651, 1027115282420478, 304840698058337,
                441410174026628, 1819358356278573




            }},
            {{

                204943430200135, 1554861433819175, 216426658514651,
                264149070665950, 2047097371738319




            }},
        },
        {
            {{

                1934415182909034, 1393285083565062, 516409331772960,
                1157690734993892, 121039666594268




            }},
            {{

                662035583584445, 286736105093098, 1131773000510616,
                818494214211439, 472943792054479




            }},
            {{

                665784778135882, 1893179629898606, 808313193813106,
                276797254706413, 1563426179676396




            }},
        },
        {
            {{

                945205108984232, 526277562959295, 1324180513733566,
                1666970227868664, 153547609289173




            }},
            {{

                2031433403516252, 203996615228162, 170487168837083,
                981513604791390, 843573964916831




            }},
            {{

                1476570093962618, 838514669399805, 1857930577281364,
                2017007352225784, 317085545220047




            }},
        },
        {
            {{

                1461557121912842, 1600674043318359, 2157134900399597,
                1670641601940616, 127765583803283




            }},
            {{

                1293543509393474, 2143624609202546, 1058361566797508,
                214097127393994, 946888515472729




            }},
            {{

                357067959932916, 1290876214345711, 521245575443703,
                1494975468601005, 800942377643885




            }},
        },
        {
            {{

                566116659100033, 820247422481740, 994464017954148,
                327157611686365, 92591318111744




            }},
            {{

                617256647603209, 1652107761099439, 1857213046645471,
                1085597175214970, 817432759830522




            }},
            {{

                771808161440705, 1323510426395069, 680497615846440,
                851580615547985, 1320806384849017




            }},
        },
    },
    {
        {
            {{

                1219260086131915, 647169006596815, 79601124759706,
                2161724213426748, 404861897060198




            }},
            {{

                1327968293887866, 1335500852943256, 1401587164534264,
                558137311952440, 1551360549268902




            }},
            {{

                417621685193956, 1429953819744454, 396157358457099,
                1940470778873255, 214000046234152




            }},
        },
        {
            {{

                1268047918491973, 2172375426948536, 1533916099229249,
                1761293575457130, 1590622667026765




            }},
            {{

                1627072914981959, 2211603081280073, 1912369601616504,
                1191770436221309, 2187309757525860




            }},
            {{

                1149147819689533, 378692712667677, 828475842424202,
                2218619146419342, 70688125792186




            }},
        },
        {
            {{

                1299739417079761, 1438616663452759, 1536729078504412,
                2053896748919838, 1008421032591246




            }},
            {{

                2040723824657366, 399555637875075, 632543375452995,
                872649937008051, 1235394727030233




            }},
            {{

                2211311599327900, 2139787259888175, 938706616835350,
                12609661139114, 2081897930719789




            }},
        },
        {
            {{

                1324994503390450, 336982330582631, 1183998925654177,
                1091654665913274, 48727673971319




            }},
            {{

                1845522914617879, 1222198248335542, 150841072760134,
                1927029069940982, 1189913404498011




            }},
            {{

                1079559557592645, 2215338383666441, 1903569501302605,
                49033973033940, 305703433934152




            }},
        },
        {
            {{

                94653405416909, 1386121349852999, 1062130477891762,
                36553947479274, 833669648948846




            }},
            {{

                1432015813136298, 440364795295369, 1395647062821501,
                1976874522764578, 934452372723352




            }},
            {{

                1296625309219774, 2068273464883862, 1858621048097805,
                1492281814208508, 2235868981918946




            }},
        },
        {
            {{

                1490330266465570, 1858795661361448, 1436241134969763,
                294573218899647, 1208140011028933




            }},
            {{

                1282462923712748, 741885683986255, 2027754642827561,
                518989529541027, 1826610009555945




            }},
            {{

                1525827120027511, 723686461809551, 1597702369236987,
                244802101764964, 1502833890372311




            }},
        },
        {
            {{

                113622036244513, 1233740067745854, 674109952278496,
                2114345180342965, 166764512856263




            }},
            {{

                2041668749310338, 2184405322203901, 1633400637611036,
                2110682505536899, 2048144390084644




            }},
            {{

                503058759232932, 760293024620937, 2027152777219493,
                666858468148475, 1539184379870952




            }},
        },
        {
            {{

                1916168475367211, 915626432541343, 883217071712575,
                363427871374304, 1976029821251593




            }},
            {{

                678039535434506, 570587290189340, 1605302676614120,
                2147762562875701, 1706063797091704




            }},
            {{

                1439489648586438, 2194580753290951, 832380563557396,
                561521973970522, 584497280718389




            }},
        },
    },
    {
        {
            {{

                187989455492609, 681223515948275, 1933493571072456,
                1872921007304880, 488162364135671




            }},
            {{

                1413466089534451, 410844090765630, 1397263346404072,
                408227143123410, 1594561803147811




            }},
            {{

                2102170800973153, 719462588665004, 1479649438510153,
                1097529543970028, 1302363283777685




            }},
        },
        {
            {{

                942065717847195, 1069313679352961, 2007341951411051,
                70973416446291, 1419433790163706




            }},
            {{

                1146565545556377, 1661971299445212, 406681704748893,
                564452436406089, 1109109865829139




            }},
            {{

                2214421081775077, 1165671861210569, 1890453018796184,
                3556249878661, 442116172656317




            }},
        },
        {
            {{

                753830546620811, 1666955059895019, 1530775289309243,
                1119987029104146, 2164156153857580




            }},
            {{

                615171919212796, 1523849404854568, 854560460547503,
                2067097370290715, 1765325848586042




            }},
            {{

                1094538949313667, 1796592198908825, 870221004284388,
                2025558921863561, 1699010892802384




            }},
        },
        {
            {{

                1951351290725195, 1916457206844795, 198025184438026,
                1909076887557595, 1938542290318919




            }},
            {{

                1014323197538413, 869150639940606, 1756009942696599,
                1334952557375672, 1544945379082874




            }},
            {{

                764055910920305, 1603590757375439, 146805246592357,
                1843313433854297, 954279890114939




            }},
        },
        {
            {{

                80113526615750, 764536758732259, 1055139345100233,
                469252651759390, 617897512431515




            }},
            {{

                74497112547268, 740094153192149, 1745254631717581,
                727713886503130, 1283034364416928




            }},
            {{

                525892105991110, 1723776830270342, 1476444848991936,
                573789489857760, 133864092632978




            }},
        },
        {
            {{

                542611720192581, 1986812262899321, 1162535242465837,
                481498966143464, 544600533583622




            }},
            {{

                64123227344372, 1239927720647794, 1360722983445904,
                222610813654661, 62429487187991




            }},
            {{

                1793193323953132, 91096687857833, 70945970938921,
                2158587638946380, 1537042406482111




            }},
        },
        {
            {{

                1895854577604609, 1394895708949416, 1728548428495944,
                1140864900240149, 563645333603061




            }},
            {{

                141358280486863, 91435889572504, 1087208572552643,
                1829599652522921, 1193307020643647




            }},
            {{

                1611230858525381, 950720175540785, 499589887488610,
                2001656988495019, 88977313255908




            }},
        },
        {
            {{

                1189080501479658, 2184348804772597, 1040818725742319,
                2018318290311834, 1712060030915354




            }},
            {{

                873966876953756, 1090638350350440, 1708559325189137,
                672344594801910, 1320437969700239




            }},
            {{

                1508590048271766, 1131769479776094, 101550868699323,
                428297785557897, 561791648661744




            }},
        },
    },
    {
        {
            {{

                756417570499462, 237882279232602, 2136263418594016,
                1701968045454886, 703713185137472




            }},
            {{

                1781187809325462, 1697624151492346, 1381393690939988,
                175194132284669, 1483054666415238




            }},
            {{

                2175517777364616, 708781536456029, 955668231122942,
                1967557500069555, 2021208005604118




            }},
        },
        {
            {{

                1115135966606887, 224217372950782, 915967306279222,
                593866251291540, 561747094208006




            }},
            {{

                1443163092879439, 391875531646162, 2180847134654632,
                464538543018753, 1594098196837178




            }},
            {{

                850858855888869, 319436476624586, 327807784938441,
                740785849558761, 17128415486016




            }},
        },
        {
            {{

                2132756334090067, 536247820155645, 48907151276867,
                608473197600695, 1261689545022784




            }},
            {{

                1525176236978354, 974205476721062, 293436255662638,
                148269621098039, 137961998433963




            }},
            {{

                1121075518299410, 2071745529082111, 1265567917414828,
                1648196578317805, 496232102750820




            }},
        },
        {
            {{

                122321229299801, 1022922077493685, 2001275453369484,
                2017441881607947, 993205880778002




            }},
            {{

                654925550560074, 1168810995576858, 575655959430926,
                905758704861388, 496774564663534




            }},
            {{

                1954109525779738, 2117022646152485, 338102630417180,
                1194140505732026, 107881734943492




            }},
        },
        {
            {{

                1714785840001267, 2036500018681589, 1876380234251966,
                2056717182974196, 1645855254384642




            }},
            {{

                106431476499341, 62482972120563, 1513446655109411,
                807258751769522, 538491469114




            }},
            {{

                2002850762893643, 1243624520538135, 1486040410574605,
                2184752338181213, 378495998083531




            }},
        },
        {
            {{

                922510868424903, 1089502620807680, 402544072617374,
                1131446598479839, 1290278588136533




            }},
            {{

                1867998812076769, 715425053580701, 39968586461416,
                2173068014586163, 653822651801304




            }},
            {{

                162892278589453, 182585796682149, 75093073137630,
                497037941226502, 133871727117371




            }},
        },
        {
            {{

                1914596576579670, 1608999621851578, 1987629837704609,
                1519655314857977, 1819193753409464




            }},
            {{

                1949315551096831, 1069003344994464, 1939165033499916,
                1548227205730856, 1933767655861407




            }},
            {{

                1730519386931635, 1393284965610134, 1597143735726030,
                416032382447158, 1429665248828629




            }},
        },
        {
            {{

                360275475604565, 547835731063078, 215360904187529,
                596646739879007, 332709650425085




            }},
            {{

                47602113726801, 1522314509708010, 437706261372925,
                814035330438027, 335930650933545




            }},
            {{

                1291597595523886, 1058020588994081, 402837842324045,
                1363323695882781, 2105763393033193




            }},
        },
    },
    {
        {
            {{

                109521982566564, 1715257748585139, 1112231216891516,
                2046641005101484, 134249157157013




            }},
            {{

                2156991030936798, 2227544497153325, 1869050094431622,
                754875860479115, 1754242344267058




            }},
            {{

                1846089562873800, 98894784984326, 1412430299204844,
                171351226625762, 1100604760929008




            }},
        },
        {
            {{

                84172382130492, 499710970700046, 425749630620778,
                1762872794206857, 612842602127960




            }},
            {{

                868309334532756, 1703010512741873, 1952690008738057,
                4325269926064, 2071083554962116




            }},
            {{

                523094549451158, 401938899487815, 1407690589076010,
                2022387426254453, 158660516411257




            }},
        },
        {
            {{

                612867287630009, 448212612103814, 571629077419196,
                1466796750919376, 1728478129663858




            }},
            {{

                1723848973783452, 2208822520534681, 1718748322776940,
                1974268454121942, 1194212502258141




            }},
            {{

                1254114807944608, 977770684047110, 2010756238954993,
                1783628927194099, 1525962994408256




            }},
        },
        {
            {{

                232464058235826, 1948628555342434, 1835348780427694,
                1031609499437291, 64472106918373




            }},
            {{

                767338676040683, 754089548318405, 1523192045639075,
                435746025122062, 512692508440385




            }},
            {{

                1255955808701983, 1700487367990941, 1166401238800299,
                1175121994891534, 1190934801395380




            }},
        },
        {
            {{

                349144008168292, 1337012557669162, 1475912332999108,
                1321618454900458, 47611291904320




            }},
            {{

                877519947135419, 2172838026132651, 272304391224129,
                1655143327559984, 886229406429814




            }},
            {{

                375806028254706, 214463229793940, 572906353144089,
                572168269875638, 697556386112979




            }},
        },
        {
            {{

                1168827102357844, 823864273033637, 2071538752104697,
                788062026895924, 599578340743362




            }},
            {{

                1948116082078088, 2054898304487796, 2204939184983900,
                210526805152138, 786593586607626




            }},
            {{

                1915320147894736, 156481169009469, 655050471180417,
                592917090415421, 2165897438660879




            }},
        },
        {
            {{

                1726336468579724, 1119932070398949, 1929199510967666,
                33918788322959, 1836837863503150




            }},
            {{

                829996854845988, 217061778005138, 1686565909803640,
                1346948817219846, 1723823550730181




            }},
            {{

                384301494966394, 687038900403062, 2211195391021739,
                254684538421383, 1245698430589680




            }},
        },
        {
            {{

                1247567493562688, 1978182094455847, 183871474792955,
                806570235643435, 288461518067916




            }},
            {{

                1449077384734201, 38285445457996, 2136537659177832,
                2146493000841573, 725161151123125




            }},
            {{

                1201928866368855, 800415690605445, 1703146756828343,
                997278587541744, 1858284414104014




            }},
        },
    },
    {
        {
            {{

                356468809648877, 782373916933152, 1718002439402870,
                1392222252219254, 663171266061951




            }},
            {{

                759628738230460, 1012693474275852, 353780233086498,
                246080061387552, 2030378857679162




            }},
            {{

                2040672435071076, 888593182036908, 1298443657189359,
                1804780278521327, 354070726137060




            }},
        },
        {
            {{

                1894938527423184, 1463213041477277, 474410505497651,
                247294963033299, 877975941029128




            }},
            {{

                207937160991127, 12966911039119, 820997788283092,
                1010440472205286, 1701372890140810




            }},
            {{

                218882774543183, 533427444716285, 1233243976733245,
                435054256891319, 1509568989549904




            }},
        },
        {
            {{

                1888838535711826, 1052177758340622, 1213553803324135,
                169182009127332, 463374268115872




            }},
            {{

                299137589460312, 1594371588983567, 868058494039073,
                257771590636681, 1805012993142921




            }},
            {{

                1806842755664364, 2098896946025095, 1356630998422878,
                1458279806348064, 347755825962072




            }},
        },
        {
            {{

                1402334161391744, 1560083671046299, 1008585416617747,
                1147797150908892, 1420416683642459




            }},
            {{

                665506704253369, 273770475169863, 799236974202630,
                848328990077558, 1811448782807931




            }},
            {{

                1468412523962641, 771866649897997, 1931766110147832,
                799561180078482, 524837559150077




            }},
        },
        {
            {{

                2223212657821850, 630416247363666, 2144451165500328,
                816911130947791, 1024351058410032




            }},
            {{

                1266603897524861, 156378408858100, 1275649024228779,
                447738405888420, 253186462063095




            }},
            {{

                2022215964509735, 136144366993649, 1800716593296582,
                1193970603800203, 871675847064218




            }},
        },
        {
            {{

                1862751661970328, 851596246739884, 1519315554814041,
                1542798466547449, 1417975335901520




            }},
            {{

                1228168094547481, 334133883362894, 587567568420081,
                433612590281181, 603390400373205




            }},
            {{

                121893973206505, 1843345804916664, 1703118377384911,
                497810164760654, 101150811654673




            }},
        },
        {
            {{

                458346255946468, 290909935619344, 1452768413850679,
                550922875254215, 1537286854336538




            }},
            {{

                584322311184395, 380661238802118, 114839394528060,
                655082270500073, 2111856026034852




            }},
            {{

                996965581008991, 2148998626477022, 1012273164934654,
                1073876063914522, 1688031788934939




            }},
        },
        {
            {{

                923487018849600, 2085106799623355, 528082801620136,
                1606206360876188, 735907091712524




            }},
            {{

                1697697887804317, 1335343703828273, 831288615207040,
                949416685250051, 288760277392022




            }},
            {{

                1419122478109648, 1325574567803701, 602393874111094,
                2107893372601700, 1314159682671307




            }},
        },
    },
    {
        {
            {{

                2201150872731804, 2180241023425241, 97663456423163,
                1633405770247824, 848945042443986




            }},
            {{

                1173339555550611, 818605084277583, 47521504364289,
                924108720564965, 735423405754506




            }},
            {{

                830104860549448, 1886653193241086, 1600929509383773,
                1475051275443631, 286679780900937




            }},
        },
        {
            {{

                1577111294832995, 1030899169768747, 144900916293530,
                1964672592979567, 568390100955250




            }},
            {{

                278388655910247, 487143369099838, 927762205508727,
                181017540174210, 1616886700741287




            }},
            {{

                1191033906638969, 940823957346562, 1606870843663445,
                861684761499847, 658674867251089




            }},
        },
        {
            {{

                1875032594195546, 1427106132796197, 724736390962158,
                901860512044740, 635268497268760




            }},
            {{

                622869792298357, 1903919278950367, 1922588621661629,
                1520574711600434, 1087100760174640




            }},
            {{

                25465949416618, 1693639527318811, 1526153382657203,
                125943137857169, 145276964043999




            }},
        },
        {
            {{

                214739857969358, 920212862967915, 1939901550972269,
                1211862791775221, 85097515720120




            }},
            {{

                2006245852772938, 734762734836159, 254642929763427,
                1406213292755966, 239303749517686




            }},
            {{

                1619678837192149, 1919424032779215, 1357391272956794,
                1525634040073113, 1310226789796241




            }},
        },
        {
            {{

                1040763709762123, 1704449869235352, 605263070456329,
                1998838089036355, 1312142911487502




            }},
            {{

                1996723311435669, 1844342766567060, 985455700466044,
                1165924681400960, 311508689870129




            }},
            {{

                43173156290518, 2202883069785309, 1137787467085917,
                1733636061944606, 1394992037553852




            }},
        },
        {
            {{

                670078326344559, 555655025059356, 471959386282438,
                2141455487356409, 849015953823125




            }},
            {{

                2197214573372804, 794254097241315, 1030190060513737,
                267632515541902, 2040478049202624




            }},
            {{

                1812516004670529, 1609256702920783, 1706897079364493,
                258549904773295, 996051247540686




            }},
        },
        {
            {{

                1540374301420584, 1764656898914615, 1810104162020396,
                923808779163088, 664390074196579




            }},
            {{

                1323460699404750, 1262690757880991, 871777133477900,
                1060078894988977, 1712236889662886




            }},
            {{

                1696163952057966, 1391710137550823, 608793846867416,
                1034391509472039, 1780770894075012




            }},
        },
        {
            {{

                1367603834210841, 2131988646583224, 890353773628144,
                1908908219165595, 270836895252891




            }},
            {{

                597536315471731, 40375058742586, 1942256403956049,
                1185484645495932, 312666282024145




            }},
            {{

                1919411405316294, 1234508526402192, 1066863051997083,
                1008444703737597, 1348810787701552




            }},
        },
    },
    {
        {
            {{

                2102881477513865, 1570274565945361, 1573617900503708,
                18662635732583, 2232324307922098




            }},
            {{

                1853931367696942, 8107973870707, 350214504129299,
                775206934582587, 1752317649166792




            }},
            {{

                1417148368003523, 721357181628282, 505725498207811,
                373232277872983, 261634707184480




            }},
        },
        {
            {{

                2186733281493267, 2250694917008620, 1014829812957440,
                479998161452389, 83566193876474




            }},
            {{

                1268116367301224, 560157088142809, 802626839600444,
                2210189936605713, 1129993785579988




            }},
            {{

                615183387352312, 917611676109240, 878893615973325,
                978940963313282, 938686890583575




            }},
        },
        {
            {{

                522024729211672, 1045059315315808, 1892245413707790,
                1907891107684253, 2059998109500714




            }},
            {{

                1799679152208884, 912132775900387, 25967768040979,
                432130448590461, 274568990261996




            }},
            {{

                98698809797682, 2144627600856209, 1907959298569602,
                811491302610148, 1262481774981493




            }},
        },
        {
            {{

                1791451399743152, 1713538728337276, 118349997257490,
                1882306388849954, 158235232210248




            }},
            {{

                1217809823321928, 2173947284933160, 1986927836272325,
                1388114931125539, 12686131160169




            }},
            {{

                1650875518872272, 1136263858253897, 1732115601395988,
                734312880662190, 1252904681142109




            }},
        },
        {
            {{

                372986456113865, 525430915458171, 2116279931702135,
                501422713587815, 1907002872974925




            }},
            {{

                803147181835288, 868941437997146, 316299302989663,
                943495589630550, 571224287904572




            }},
            {{

                227742695588364, 1776969298667369, 628602552821802,
                457210915378118, 2041906378111140




            }},
        },
        {
            {{

                815000523470260, 913085688728307, 1052060118271173,
                1345536665214223, 541623413135555




            }},
            {{

                1580216071604333, 1877997504342444, 857147161260913,
                703522726778478, 2182763974211603




            }},
            {{

                1870080310923419, 71988220958492, 1783225432016732,
                615915287105016, 1035570475990230




            }},
        },
        {
            {{

                730987750830150, 857613889540280, 1083813157271766,
                1002817255970169, 1719228484436074




            }},
            {{

                377616581647602, 1581980403078513, 804044118130621,
                2034382823044191, 643844048472185




            }},
            {{

                176957326463017, 1573744060478586, 528642225008045,
                1816109618372371, 1515140189765006




            }},
        },
        {
            {{

                1888911448245718, 1387110895611080, 1924503794066429,
                1731539523700949, 2230378382645454




            }},
            {{

                443392177002051, 233793396845137, 2199506622312416,
                1011858706515937, 974676837063129




            }},
            {{

                1846351103143623, 1949984838808427, 671247021915253,
                1946756846184401, 1929296930380217




            }},
        },
    },
    {
        {
            {{

                849646212452002, 1410198775302919, 73767886183695,
                1641663456615812, 762256272452411




            }},
            {{

                692017667358279, 723305578826727, 1638042139863265,
                748219305990306, 334589200523901




            }},
            {{

                22893968530686, 2235758574399251, 1661465835630252,
                925707319443452, 1203475116966621




            }},
        },
        {
            {{

                801299035785166, 1733292596726131, 1664508947088596,
                467749120991922, 1647498584535623




            }},
            {{

                903105258014366, 427141894933047, 561187017169777,
                1884330244401954, 1914145708422219




            }},
            {{

                1344191060517578, 1960935031767890, 1518838929955259,
                1781502350597190, 1564784025565682




            }},
        },
        {
            {{

                673723351748086, 1979969272514923, 1175287312495508,
                1187589090978666, 1881897672213940




            }},
            {{

                1917185587363432, 1098342571752737, 5935801044414,
                2000527662351839, 1538640296181569




            }},
            {{

                2495540013192, 678856913479236, 224998292422872,
                219635787698590, 1972465269000940




            }},
        },
        {
            {{

                271413961212179, 1353052061471651, 344711291283483,
                2014925838520662, 2006221033113941




            }},
            {{

                194583029968109, 514316781467765, 829677956235672,
                1676415686873082, 810104584395840




            }},
            {{

                1980510813313589, 1948645276483975, 152063780665900,
                129968026417582, 256984195613935




            }},
        },
        {
            {{

                1860190562533102, 1936576191345085, 461100292705964,
                1811043097042830, 957486749306835




            }},
            {{

                796664815624365, 1543160838872951, 1500897791837765,
                1667315977988401, 599303877030711




            }},
            {{

                1151480509533204, 2136010406720455, 738796060240027,
                319298003765044, 1150614464349587




            }},
        },
        {
            {{

                1731069268103150, 735642447616087, 1364750481334268,
                417232839982871, 927108269127661




            }},
            {{

                1017222050227968, 1987716148359, 2234319589635701,
                621282683093392, 2132553131763026




            }},
            {{

                1567828528453324, 1017807205202360, 565295260895298,
                829541698429100, 307243822276582




            }},
        },
        {
            {{

                249079270936248, 1501514259790706, 947909724204848,
                944551802437487, 552658763982480




            }},
            {{

                2089966982947227, 1854140343916181, 2151980759220007,
                2139781292261749, 158070445864917




            }},
            {{

                1338766321464554, 1906702607371284, 1519569445519894,
                115384726262267, 1393058953390992




            }},
        },
        {
            {{

                1364621558265400, 1512388234908357, 1926731583198686,
                2041482526432505, 920401122333774




            }},
            {{

                1884844597333588, 601480070269079, 620203503079537,
                1079527400117915, 1202076693132015




            }},
            {{

                840922919763324, 727955812569642, 1303406629750194,
                522898432152867, 294161410441865




            }},
        },
    },
    {
        {
            {{

                353760790835310, 1598361541848743, 1122905698202299,
                1922533590158905, 419107700666580




            }},
            {{

                359856369838236, 180914355488683, 861726472646627,
                218807937262986, 575626773232501




            }},
            {{

                755467689082474, 909202735047934, 730078068932500,
                936309075711518, 2007798262842972




            }},
        },
        {
            {{

                1609384177904073, 362745185608627, 1335318541768201,
                800965770436248, 547877979267412




            }},
            {{

                984339177776787, 815727786505884, 1645154585713747,
                1659074964378553, 1686601651984156




            }},
            {{

                1697863093781930, 599794399429786, 1104556219769607,
                830560774794755, 12812858601017




            }},
        },
        {
            {{

                1168737550514982, 897832437380552, 463140296333799,
                302564600022547, 2008360505135501




            }},
            {{

                1856930662813910, 678090852002597, 1920179140755167,
                1259527833759868, 55540971895511




            }},
            {{

                1158643631044921, 476554103621892, 178447851439725,
                1305025542653569, 103433927680625




            }},
        },
        {
            {{

                2176793111709008, 1576725716350391, 2009350167273523,
                2012390194631546, 2125297410909580




            }},
            {{

                825403285195098, 2144208587560784, 1925552004644643,
                1915177840006985, 1015952128947864




            }},
            {{

                1807108316634472, 1534392066433717, 347342975407218,
                1153820745616376, 7375003497471




            }},
        },
        {
            {{

                983061001799725, 431211889901241, 2201903782961093,
                817393911064341, 2214616493042167




            }},
            {{

                228567918409756, 865093958780220, 358083886450556,
                159617889659320, 1360637926292598




            }},
            {{

                234147501399755, 2229469128637390, 2175289352258889,
                1397401514549353, 1885288963089922




            }},
        },
        {
            {{

                1111762412951562, 252849572507389, 1048714233823341,
                146111095601446, 1237505378776770




            }},
            {{

                1113790697840279, 1051167139966244, 1045930658550944,
                2011366241542643, 1686166824620755




            }},
            {{

                1054097349305049, 1872495070333352, 182121071220717,
                1064378906787311, 100273572924182




            }},
        },
        {
            {{

                1306410853171605, 1627717417672447, 50983221088417,
                1109249951172250, 870201789081392




            }},
            {{

                104233794644221, 1548919791188248, 2224541913267306,
                2054909377116478, 1043803389015153




            }},
            {{

                216762189468802, 707284285441622, 190678557969733,
                973969342604308, 1403009538434867




            }},
        },
        {
            {{

                1279024291038477, 344776835218310, 273722096017199,
                1834200436811442, 634517197663804




            }},
            {{

                343805853118335, 1302216857414201, 566872543223541,
                2051138939539004, 321428858384280




            }},
            {{

                470067171324852, 1618629234173951, 2000092177515639,
                7307679772789, 1117521120249968




            }},
        },
    },
    {
        {
            {{

                278151578291475, 1810282338562947, 1771599529530998,
                1383659409671631, 685373414471841




            }},
            {{

                577009397403102, 1791440261786291, 2177643735971638,
                174546149911960, 1412505077782326




            }},
            {{

                893719721537457, 1201282458018197, 1522349501711173,
                58011597740583, 1130406465887139




            }},
        },
        {
            {{

                412607348255453, 1280455764199780, 2233277987330768,
                14180080401665, 331584698417165




            }},
            {{

                262483770854550, 990511055108216, 526885552771698,
                571664396646158, 354086190278723




            }},
            {{

                1820352417585487, 24495617171480, 1547899057533253,
                10041836186225, 480457105094042




            }},
        },
        {
            {{

                2023310314989233, 637905337525881, 2106474638900687,
                557820711084072, 1687858215057826




            }},
            {{

                1144168702609745, 604444390410187, 1544541121756138,
                1925315550126027, 626401428894002




            }},
            {{

                1922168257351784, 2018674099908659, 1776454117494445,
                956539191509034, 36031129147635




            }},
        },
        {
            {{

                544644538748041, 1039872944430374, 876750409130610,
                710657711326551, 1216952687484972




            }},
            {{

                58242421545916, 2035812695641843, 2118491866122923,
                1191684463816273, 46921517454099




            }},
            {{

                272268252444639, 1374166457774292, 2230115177009552,
                1053149803909880, 1354288411641016




            }},
        },
        {
            {{

                1857910905368338, 1754729879288912, 885945464109877,
                1516096106802166, 1602902393369811




            }},
            {{

                1193437069800958, 901107149704790, 999672920611411,
                477584824802207, 364239578697845




            }},
            {{

                886299989548838, 1538292895758047, 1590564179491896,
                1944527126709657, 837344427345298




            }},
        },
        {
            {{

                754558365378305, 1712186480903618, 1703656826337531,
                750310918489786, 518996040250900




            }},
            {{

                1309847803895382, 1462151862813074, 211370866671570,
                1544595152703681, 1027691798954090




            }},
            {{

                803217563745370, 1884799722343599, 1357706345069218,
                2244955901722095, 730869460037413




            }},
        },
        {
            {{

                689299471295966, 1831210565161071, 1375187341585438,
                1106284977546171, 1893781834054269




            }},
            {{

                696351368613042, 1494385251239250, 738037133616932,
                636385507851544, 927483222611406




            }},
            {{

                1949114198209333, 1104419699537997, 783495707664463,
                1747473107602770, 2002634765788641




            }},
        },
        {
            {{

                1607325776830197, 530883941415333, 1451089452727895,
                1581691157083423, 496100432831154




            }},
            {{

                1068900648804224, 2006891997072550, 1134049269345549,
                1638760646180091, 2055396084625778




            }},
            {{

                2222475519314561, 1870703901472013, 1884051508440561,
                1344072275216753, 1318025677799069




            }},
        },
    },
    {
        {
            {{

                155711679280656, 681100400509288, 389811735211209,
                2135723811340709, 408733211204125




            }},
            {{

                7813206966729, 194444201427550, 2071405409526507,
                1065605076176312, 1645486789731291




            }},
            {{

                16625790644959, 1647648827778410, 1579910185572704,
                436452271048548, 121070048451050




            }},
        },
        {
            {{

                1037263028552531, 568385780377829, 297953104144430,
                1558584511931211, 2238221839292471




            }},
            {{

                190565267697443, 672855706028058, 338796554369226,
                337687268493904, 853246848691734




            }},
            {{

                1763863028400139, 766498079432444, 1321118624818005,
                69494294452268, 858786744165651




            }},
        },
        {
            {{

                1292056768563024, 1456632109855638, 1100631247050184,
                1386133165675321, 1232898350193752




            }},
            {{

                366253102478259, 525676242508811, 1449610995265438,
                1183300845322183, 185960306491545




            }},
            {{

                28315355815982, 460422265558930, 1799675876678724,
                1969256312504498, 1051823843138725




            }},
        },
        {
            {{

                156914999361983, 1606148405719949, 1665208410108430,
                317643278692271, 1383783705665320




            }},
            {{

                54684536365732, 2210010038536222, 1194984798155308,
                535239027773705, 1516355079301361




            }},
            {{

                1484387703771650, 198537510937949, 2186282186359116,
                617687444857508, 647477376402122




            }},
        },
        {
            {{

                2147715541830533, 500032538445817, 646380016884826,
                352227855331122, 1488268620408052




            }},
            {{

                159386186465542, 1877626593362941, 618737197060512,
                1026674284330807, 1158121760792685




            }},
            {{

                1744544377739822, 1964054180355661, 1685781755873170,
                2169740670377448, 1286112621104591




            }},
        },
        {
            {{

                81977249784993, 1667943117713086, 1668983819634866,
                1605016835177615, 1353960708075544




            }},
            {{

                1602253788689063, 439542044889886, 2220348297664483,
                657877410752869, 157451572512238




            }},
            {{

                1029287186166717, 65860128430192, 525298368814832,
                1491902500801986, 1461064796385400




            }},
        },
        {
            {{

                408216988729246, 2121095722306989, 913562102267595,
                1879708920318308, 241061448436731




            }},
            {{

                1185483484383269, 1356339572588553, 584932367316448,
                102132779946470, 1792922621116791




            }},
            {{

                1966196870701923, 2230044620318636, 1425982460745905,
                261167817826569, 46517743394330




            }},
        },
        {
            {{

                107077591595359, 884959942172345, 27306869797400,
                2224911448949390, 964352058245223




            }},
            {{

                1730194207717538, 431790042319772, 1831515233279467,
                1372080552768581, 1074513929381760




            }},
            {{

                1450880638731607, 1019861580989005, 1229729455116861,
                1174945729836143, 826083146840706




            }},
        },
    },
    {
        {
            {{

                1899935429242705, 1602068751520477, 940583196550370,
                82431069053859, 1540863155745696




            }},
            {{

                2136688454840028, 2099509000964294, 1690800495246475,
                1217643678575476, 828720645084218




            }},
            {{

                765548025667841, 462473984016099, 998061409979798,
                546353034089527, 2212508972466858




            }},
        },
        {
            {{

                46575283771160, 892570971573071, 1281983193144090,
                1491520128287375, 75847005908304




            }},
            {{

                1801436127943107, 1734436817907890, 1268728090345068,
                167003097070711, 2233597765834956




            }},
            {{

                1997562060465113, 1048700225534011, 7615603985628,
                1855310849546841, 2242557647635213




            }},
        },
        {
            {{

                1161017320376250, 492624580169043, 2169815802355237,
                976496781732542, 1770879511019629




            }},
            {{

                1357044908364776, 729130645262438, 1762469072918979,
                1365633616878458, 181282906404941




            }},
            {{

                1080413443139865, 1155205815510486, 1848782073549786,
                622566975152580, 124965574467971




            }},
        },
        {
            {{

                1184526762066993, 247622751762817, 692129017206356,
                820018689412496, 2188697339828085




            }},
            {{

                2020536369003019, 202261491735136, 1053169669150884,
                2056531979272544, 778165514694311




            }},
            {{

                237404399610207, 1308324858405118, 1229680749538400,
                720131409105291, 1958958863624906




            }},
        },
        {
            {{

                515583508038846, 17656978857189, 1717918437373989,
                1568052070792483, 46975803123923




            }},
            {{

                281527309158085, 36970532401524, 866906920877543,
                2222282602952734, 1289598729589882




            }},
            {{

                1278207464902042, 494742455008756, 1262082121427081,
                1577236621659884, 1888786707293291




            }},
        },
        {
            {{

                353042527954210, 1830056151907359, 1111731275799225,
                174960955838824, 404312815582675




            }},
            {{

                2064251142068628, 1666421603389706, 1419271365315441,
                468767774902855, 191535130366583




            }},
            {{

                1716987058588002, 1859366439773457, 1767194234188234,
                64476199777924, 1117233614485261




            }},
        },
        {
            {{

                984292135520292, 135138246951259, 2220652137473167,
                1722843421165029, 190482558012909




            }},
            {{

                298845952651262, 1166086588952562, 1179896526238434,
                1347812759398693, 1412945390096208




            }},
            {{

                1143239552672925, 906436640714209, 2177000572812152,
                2075299936108548, 325186347798433




            }},
        },
        {
            {{

                721024854374772, 684487861263316, 1373438744094159,
                2193186935276995, 1387043709851261




            }},
            {{

                418098668140962, 715065997721283, 1471916138376055,
                2168570337288357, 937812682637044




            }},
            {{

                1043584187226485, 2143395746619356, 2209558562919611,
                482427979307092, 847556718384018




            }},
        },
    },
    {
        {
            {{

                1248731221520759, 1465200936117687, 540803492710140,
                52978634680892, 261434490176109




            }},
            {{

                1057329623869501, 620334067429122, 461700859268034,
                2012481616501857, 297268569108938




            }},
            {{

                1055352180870759, 1553151421852298, 1510903185371259,
                1470458349428097, 1226259419062731




            }},
        },
        {
            {{

                1492988790301668, 790326625573331, 1190107028409745,
                1389394752159193, 1620408196604194




            }},
            {{

                47000654413729, 1004754424173864, 1868044813557703,
                173236934059409, 588771199737015




            }},
            {{

                30498470091663, 1082245510489825, 576771653181956,
                806509986132686, 1317634017056939




            }},
        },
        {
            {{

                420308055751555, 1493354863316002, 165206721528088,
                1884845694919786, 2065456951573059




            }},
            {{

                1115636332012334, 1854340990964155, 83792697369514,
                1972177451994021, 457455116057587




            }},
            {{

                1698968457310898, 1435137169051090, 1083661677032510,
                938363267483709, 340103887207182




            }},
        },
        {
            {{

                1995325341336574, 911500251774648, 164010755403692,
                855378419194762, 1573601397528842




            }},
            {{

                241719380661528, 310028521317150, 1215881323380194,
                1408214976493624, 2141142156467363




            }},
            {{

                1315157046163473, 727368447885818, 1363466668108618,
                1668921439990361, 1398483384337907




            }},
        },
        {
            {{

                75029678299646, 1015388206460473, 1849729037055212,
                1939814616452984, 444404230394954




            }},
            {{

                2053597130993710, 2024431685856332, 2233550957004860,
                2012407275509545, 872546993104440




            }},
            {{

                1217269667678610, 599909351968693, 1390077048548598,
                1471879360694802, 739586172317596




            }},
        },
        {
            {{

                1718318639380794, 1560510726633958, 904462881159922,
                1418028351780052, 94404349451937




            }},
            {{

                2132502667405250, 214379346175414, 1502748313768060,
                1960071701057800, 1353971822643138




            }},
            {{

                319394212043702, 2127459436033571, 717646691535162,
                663366796076914, 318459064945314




            }},
        },
        {
            {{

                405989424923593, 1960452633787083, 667349034401665,
                1492674260767112, 1451061489880787




            }},
            {{

                947085906234007, 323284730494107, 1485778563977200,
                728576821512394, 901584347702286




            }},
            {{

                1575783124125742, 2126210792434375, 1569430791264065,
                1402582372904727, 1891780248341114




            }},
        },
        {
            {{

                838432205560695, 1997703511451664, 1018791879907867,
                1662001808174331, 78328132957753




            }},
            {{

                739152638255629, 2074935399403557, 505483666745895,
                1611883356514088, 628654635394878




            }},
            {{

                1822054032121349, 643057948186973, 7306757352712,
                577249257962099, 284735863382083




            }},
        },
    },
    {
        {
            {{

                1366558556363930, 1448606567552086, 1478881020944768,
                165803179355898, 1115718458123498




            }},
            {{

                204146226972102, 1630511199034723, 2215235214174763,
                174665910283542, 956127674017216




            }},
            {{

                1562934578796716, 1070893489712745, 11324610642270,
                958989751581897, 2172552325473805




            }},
        },
        {
            {{

                1770564423056027, 735523631664565, 1326060113795289,
                1509650369341127, 65892421582684




            }},
            {{

                623682558650637, 1337866509471512, 990313350206649,
                1314236615762469, 1164772974270275




            }},
            {{

                223256821462517, 723690150104139, 1000261663630601,
                933280913953265, 254872671543046




            }},
        },
        {
            {{

                1969087237026041, 624795725447124, 1335555107635969,
                2069986355593023, 1712100149341902




            }},
            {{

                1236103475266979, 1837885883267218, 1026072585230455,
                1025865513954973, 1801964901432134




            }},
            {{

                1115241013365517, 1712251818829143, 2148864332502771,
                2096001471438138, 2235017246626125




            }},
        },
        {
            {{

                1299268198601632, 2047148477845621, 2165648650132450,
                1612539282026145, 514197911628890




            }},
            {{

                118352772338543, 1067608711804704, 1434796676193498,
                1683240170548391, 230866769907437




            }},
            {{

                1850689576796636, 1601590730430274, 1139674615958142,
                1954384401440257, 76039205311




            }},
        },
        {
            {{

                1723387471374172, 997301467038410, 533927635123657,
                20928644693965, 1756575222802513




            }},
            {{

                2146711623855116, 503278928021499, 625853062251406,
                1109121378393107, 1033853809911861




            }},
            {{

                571005965509422, 2005213373292546, 1016697270349626,
                56607856974274, 914438579435146




            }},
        },
        {
            {{

                1346698876211176, 2076651707527589, 1084761571110205,
                265334478828406, 1068954492309671




            }},
            {{

                1769967932677654, 1695893319756416, 1151863389675920,
                1781042784397689, 400287774418285




            }},
            {{

                1851867764003121, 403841933237558, 820549523771987,
                761292590207581, 1743735048551143




            }},
        },
        {
            {{

                410915148140008, 2107072311871739, 1004367461876503,
                99684895396761, 1180818713503224




            }},
            {{

                285945406881439, 648174397347453, 1098403762631981,
                1366547441102991, 1505876883139217




            }},
            {{

                672095903120153, 1675918957959872, 636236529315028,
                1569297300327696, 2164144194785875




            }},
        },
        {
            {{

                1902708175321798, 1035343530915438, 1178560808893263,
                301095684058146, 1280977479761118




            }},
            {{

                1615357281742403, 404257611616381, 2160201349780978,
                1160947379188955, 1578038619549541




            }},
            {{

                2013087639791217, 822734930507457, 1785668418619014,
                1668650702946164, 389450875221715




            }},
        },
    },
    {
        {
            {{

                453918449698368, 106406819929001, 2072540975937135,
                308588860670238, 1304394580755385




            }},
            {{

                1295082798350326, 2091844511495996, 1851348972587817,
                3375039684596, 789440738712837




            }},
            {{

                2083069137186154, 848523102004566, 993982213589257,
                1405313299916317, 1532824818698468




            }},
        },
        {
            {{

                1495961298852430, 1397203457344779, 1774950217066942,
                139302743555696, 66603584342787




            }},
            {{

                1782411379088302, 1096724939964781, 27593390721418,
                542241850291353, 1540337798439873




            }},
            {{

                693543956581437, 171507720360750, 1557908942697227,
                1074697073443438, 1104093109037196




            }},
        },
        {
            {{

                345288228393419, 1099643569747172, 134881908403743,
                1740551994106740, 248212179299770




            }},
            {{

                231429562203065, 1526290236421172, 2021375064026423,
                1520954495658041, 806337791525116




            }},
            {{

                1079623667189886, 872403650198613, 766894200588288,
                2163700860774109, 2023464507911816




            }},
        },
        {
            {{

                854645372543796, 1936406001954827, 151460662541253,
                825325739271555, 1554306377287556




            }},
            {{

                1497138821904622, 1044820250515590, 1742593886423484,
                1237204112746837, 849047450816987




            }},
            {{

                667962773375330, 1897271816877105, 1399712621683474,
                1143302161683099, 2081798441209593




            }},
        },
        {
            {{

                127147851567005, 1936114012888110, 1704424366552046,
                856674880716312, 716603621335359




            }},
            {{

                1072409664800960, 2146937497077528, 1508780108920651,
                935767602384853, 1112800433544068




            }},
            {{

                333549023751292, 280219272863308, 2104176666454852,
                1036466864875785, 536135186520207




            }},
        },
        {
            {{

                373666279883137, 146457241530109, 304116267127857,
                416088749147715, 1258577131183391




            }},
            {{

                1186115062588401, 2251609796968486, 1098944457878953,
                1153112761201374, 1791625503417267




            }},
            {{

                1870078460219737, 2129630962183380, 852283639691142,
                292865602592851, 401904317342226




            }},
        },
        {
            {{

                1361070124828035, 815664541425524, 1026798897364671,
                1951790935390647, 555874891834790




            }},
            {{

                1546301003424277, 459094500062839, 1097668518375311,
                1780297770129643, 720763293687608




            }},
            {{

                1212405311403990, 1536693382542438, 61028431067459,
                1863929423417129, 1223219538638038




            }},
        },
        {
            {{

                1294303766540260, 1183557465955093, 882271357233093,
                63854569425375, 2213283684565087




            }},
            {{

                339050984211414, 601386726509773, 413735232134068,
                966191255137228, 1839475899458159




            }},
            {{

                235605972169408, 2174055643032978, 1538335001838863,
                1281866796917192, 1815940222628465




            }},
        },
    },
    {
        {
            {{

                1632352921721536, 1833328609514701, 2092779091951987,
                1923956201873226, 2210068022482919




            }},
            {{

                35271216625062, 1712350667021807, 983664255668860,
                98571260373038, 1232645608559836




            }},
            {{

                1998172393429622, 1798947921427073, 784387737563581,
                1589352214827263, 1589861734168180




            }},
        },
        {
            {{

                1733739258725305, 31715717059538, 201969945218860,
                992093044556990, 1194308773174556




            }},
            {{

                846415389605137, 746163495539180, 829658752826080,
                592067705956946, 957242537821393




            }},
            {{

                1758148849754419, 619249044817679, 168089007997045,
                1371497636330523, 1867101418880350




            }},
        },
        {
            {{

                326633984209635, 261759506071016, 1700682323676193,
                1577907266349064, 1217647663383016




            }},
            {{

                1714182387328607, 1477856482074168, 574895689942184,
                2159118410227270, 1555532449716575




            }},
            {{

                853828206885131, 998498946036955, 1835887550391235,
                207627336608048, 258363815956050




            }},
        },
        {
            {{

                141141474651677, 1236728744905256, 643101419899887,
                1646615130509173, 1208239602291765




            }},
            {{

                1501663228068911, 1354879465566912, 1444432675498247,
                897812463852601, 855062598754348




            }},
            {{

                714380763546606, 1032824444965790, 1774073483745338,
                1063840874947367, 1738680636537158




            }},
        },
        {
            {{

                1640635546696252, 633168953192112, 2212651044092396,
                30590958583852, 368515260889378




            }},
            {{

                1171650314802029, 1567085444565577, 1453660792008405,
                757914533009261, 1619511342778196




            }},
            {{

                420958967093237, 971103481109486, 2169549185607107,
                1301191633558497, 1661514101014240




            }},
        },
        {
            {{

                907123651818302, 1332556122804146, 1824055253424487,
                1367614217442959, 1982558335973172




            }},
            {{

                1121533090144639, 1021251337022187, 110469995947421,
                1511059774758394, 2110035908131662




            }},
            {{

                303213233384524, 2061932261128138, 352862124777736,
                40828818670255, 249879468482660




            }},
        },
        {
            {{

                856559257852200, 508517664949010, 1378193767894916,
                1723459126947129, 1962275756614521




            }},
            {{

                1445691340537320, 40614383122127, 402104303144865,
                485134269878232, 1659439323587426




            }},
            {{

                20057458979482, 1183363722525800, 2140003847237215,
                2053873950687614, 2112017736174909




            }},
        },
        {
            {{

                2228654250927986, 1483591363415267, 1368661293910956,
                1076511285177291, 526650682059608




            }},
            {{

                709481497028540, 531682216165724, 316963769431931,
                1814315888453765, 258560242424104




            }},
            {{

                1053447823660455, 1955135194248683, 1010900954918985,
                1182614026976701, 1240051576966610




            }},
        },
    },
    {
        {
            {{

                1957943897155497, 1788667368028035, 137692910029106,
                1039519607062, 826404763313028




            }},
            {{

                1848942433095597, 1582009882530495, 1849292741020143,
                1068498323302788, 2001402229799484




            }},
            {{

                1528282417624269, 2142492439828191, 2179662545816034,
                362568973150328, 1591374675250271




            }},
        },
        {
            {{

                160026679434388, 232341189218716, 2149181472355545,
                598041771119831, 183859001910173




            }},
            {{

                2013278155187349, 662660471354454, 793981225706267,
                411706605985744, 804490933124791




            }},
            {{

                2051892037280204, 488391251096321, 2230187337030708,
                930221970662692, 679002758255210




            }},
        },
        {
            {{

                1530723630438670, 875873929577927, 341560134269988,
                449903119530753, 1055551308214179




            }},
            {{

                1461835919309432, 1955256480136428, 180866187813063,
                1551979252664528, 557743861963950




            }},
            {{

                359179641731115, 1324915145732949, 902828372691474,
                294254275669987, 1887036027752957




            }},
        },
        {
            {{

                2043271609454323, 2038225437857464, 1317528426475850,
                1398989128982787, 2027639881006861




            }},
            {{

                2072902725256516, 312132452743412, 309930885642209,
                996244312618453, 1590501300352303




            }},
            {{

                1397254305160710, 695734355138021, 2233992044438756,
                1776180593969996, 1085588199351115




            }},
        },
        {
            {{

                440567051331029, 254894786356681, 493869224930222,
                1556322069683366, 1567456540319218




            }},
            {{

                1950722461391320, 1907845598854797, 1822757481635527,
                2121567704750244, 73811931471221




            }},
            {{

                387139307395758, 2058036430315676, 1220915649965325,
                1794832055328951, 1230009312169328




            }},
        },
        {
            {{

                1765973779329517, 659344059446977, 19821901606666,
                1301928341311214, 1116266004075885




            }},
            {{

                1127572801181483, 1224743760571696, 1276219889847274,
                1529738721702581, 1589819666871853




            }},
            {{

                2181229378964934, 2190885205260020, 1511536077659137,
                1246504208580490, 668883326494241




            }},
        },
        {
            {{

                437866655573314, 669026411194768, 81896997980338,
                523874406393178, 245052060935236




            }},
            {{

                1975438052228868, 1071801519999806, 594652299224319,
                1877697652668809, 1489635366987285




            }},
            {{

                958592545673770, 233048016518599, 851568750216589,
                567703851596087, 1740300006094761




            }},
        },
        {
            {{

                2014540178270324, 192672779514432, 213877182641530,
                2194819933853411, 1716422829364835




            }},
            {{

                1540769606609725, 2148289943846077, 1597804156127445,
                1230603716683868, 815423458809453




            }},
            {{

                1738560251245018, 1779576754536888, 1783765347671392,
                1880170990446751, 1088225159617541




            }},
        },
    },
    {
        {
            {{

                659303913929492, 1956447718227573, 1830568515922666,
                841069049744408, 1669607124206368




            }},
            {{

                1143465490433355, 1532194726196059, 1093276745494697,
                481041706116088, 2121405433561163




            }},
            {{

                1686424298744462, 1451806974487153, 266296068846582,
                1834686947542675, 1720762336132256




            }},
        },
        {
            {{

                889217026388959, 1043290623284660, 856125087551909,
                1669272323124636, 1603340330827879




            }},
            {{

                1206396181488998, 333158148435054, 1402633492821422,
                1120091191722026, 1945474114550509




            }},
            {{

                766720088232571, 1512222781191002, 1189719893490790,
                2091302129467914, 2141418006894941




            }},
        },
        {
            {{

                419663647306612, 1998875112167987, 1426599870253707,
                1154928355379510, 486538532138187




            }},
            {{

                938160078005954, 1421776319053174, 1941643234741774,
                180002183320818, 1414380336750546




            }},
            {{

                398001940109652, 1577721237663248, 1012748649830402,
                1540516006905144, 1011684812884559




            }},
        },
        {
            {{

                1653276489969630, 6081825167624, 1921777941170836,
                1604139841794531, 861211053640641




            }},
            {{

                996661541407379, 1455877387952927, 744312806857277,
                139213896196746, 1000282908547789




            }},
            {{

                1450817495603008, 1476865707053229, 1030490562252053,
                620966950353376, 1744760161539058




            }},
        },
        {
            {{

                559728410002599, 37056661641185, 2038622963352006,
                1637244893271723, 1026565352238948




            }},
            {{

                962165956135846, 1116599660248791, 182090178006815,
                1455605467021751, 196053588803284




            }},
            {{

                796863823080135, 1897365583584155, 420466939481601,
                2165972651724672, 932177357788289




            }},
        },
        {
            {{

                877047233620632, 1375632631944375, 643773611882121,
                660022738847877, 19353932331831




            }},
            {{

                2216943882299338, 394841323190322, 2222656898319671,
                558186553950529, 1077236877025190




            }},
            {{

                801118384953213, 1914330175515892, 574541023311511,
                1471123787903705, 1526158900256288




            }},
        },
        {
            {{

                949617889087234, 2207116611267331, 912920039141287,
                501158539198789, 62362560771472




            }},
            {{

                1474518386765335, 1760793622169197, 1157399790472736,
                1622864308058898, 165428294422792




            }},
            {{

                1961673048027128, 102619413083113, 1051982726768458,
                1603657989805485, 1941613251499678




            }},
        },
        {
            {{

                1401939116319266, 335306339903072, 72046196085786,
                862423201496006, 850518754531384




            }},
            {{

                1234706593321979, 1083343891215917, 898273974314935,
                1640859118399498, 157578398571149




            }},
            {{

                1143483057726416, 1992614991758919, 674268662140796,
                1773370048077526, 674318359920189




            }},
        },
    },
    {
        {
            {{

                1835401379538542, 173900035308392, 818247630716732,
                1762100412152786, 1021506399448291




            }},
            {{

                1506632088156630, 2127481795522179, 513812919490255,
                140643715928370, 442476620300318




            }},
            {{

                2056683376856736, 219094741662735, 2193541883188309,
                1841182310235800, 556477468664293




            }},
        },
        {
            {{

                1315019427910827, 1049075855992603, 2066573052986543,
                266904467185534, 2040482348591520




            }},
            {{

                94096246544434, 922482381166992, 24517828745563,
                2139430508542503, 2097139044231004




            }},
            {{

                537697207950515, 1399352016347350, 1563663552106345,
                2148749520888918, 549922092988516




            }},
        },
        {
            {{

                1747985413252434, 680511052635695, 1809559829982725,
                594274250930054, 201673170745982




            }},
            {{

                323583936109569, 1973572998577657, 1192219029966558,
                79354804385273, 1374043025560347




            }},
            {{

                213277331329947, 416202017849623, 1950535221091783,
                1313441578103244, 2171386783823658




            }},
        },
        {
            {{

                189088804229831, 993969372859110, 895870121536987,
                1547301535298256, 1477373024911350




            }},
            {{

                1620578418245010, 541035331188469, 2235785724453865,
                2154865809088198, 1974627268751826




            }},
            {{

                1346805451740245, 1350981335690626, 942744349501813,
                2155094562545502, 1012483751693409




            }},
        },
        {
            {{

                2107080134091762, 1132567062788208, 1824935377687210,
                769194804343737, 1857941799971888




            }},
            {{

                1074666112436467, 249279386739593, 1174337926625354,
                1559013532006480, 1472287775519121




            }},
            {{

                1872620123779532, 1892932666768992, 1921559078394978,
                1270573311796160, 1438913646755037




            }},
        },
        {
            {{

                837390187648199, 1012253300223599, 989780015893987,
                1351393287739814, 328627746545550




            }},
            {{

                1028328827183114, 1711043289969857, 1350832470374933,
                1923164689604327, 1495656368846911




            }},
            {{

                1900828492104143, 430212361082163, 687437570852799,
                832514536673512, 1685641495940794




            }},
        },
        {
            {{

                842632847936398, 605670026766216, 290836444839585,
                163210774892356, 2213815011799645




            }},
            {{

                1176336383453996, 1725477294339771, 12700622672454,
                678015708818208, 162724078519879




            }},
            {{

                1448049969043497, 1789411762943521, 385587766217753,
                90201620913498, 832999441066823




            }},
        },
        {
            {{

                516086333293313, 2240508292484616, 1351669528166508,
                1223255565316488, 750235824427138




            }},
            {{

                1263624896582495, 1102602401673328, 526302183714372,
                2152015839128799, 1483839308490010




            }},
            {{

                442991718646863, 1599275157036458, 1925389027579192,
                899514691371390, 350263251085160




            }},
        },
    },
    {
        {
            {{

                1689713572022143, 593854559254373, 978095044791970,
                1985127338729499, 1676069120347625




            }},
            {{

                1557207018622683, 340631692799603, 1477725909476187,
                614735951619419, 2033237123746766




            }},
            {{

                968764929340557, 1225534776710944, 662967304013036,
                1155521416178595, 791142883466590




            }},
        },
        {
            {{

                1487081286167458, 993039441814934, 1792378982844640,
                698652444999874, 2153908693179754




            }},
            {{

                1123181311102823, 685575944875442, 507605465509927,
                1412590462117473, 568017325228626




            }},
            {{

                560258797465417, 2193971151466401, 1824086900849026,
                579056363542056, 1690063960036441




            }},
        },
        {
            {{

                1918407319222416, 353767553059963, 1930426334528099,
                1564816146005724, 1861342381708096




            }},
            {{

                2131325168777276, 1176636658428908, 1756922641512981,
                1390243617176012, 1966325177038383




            }},
            {{

                2063958120364491, 2140267332393533, 699896251574968,
                273268351312140, 375580724713232




            }},
        },
        {
            {{

                2024297515263178, 416959329722687, 1079014235017302,
                171612225573183, 1031677520051053




            }},
            {{

                2033900009388450, 1744902869870788, 2190580087917640,
                1949474984254121, 231049754293748




            }},
            {{

                343868674606581, 550155864008088, 1450580864229630,
                481603765195050, 896972360018042




            }},
        },
        {
            {{

                2151139328380127, 314745882084928, 59756825775204,
                1676664391494651, 2048348075599360




            }},
            {{

                1528930066340597, 1605003907059576, 1055061081337675,
                1458319101947665, 1234195845213142




            }},
            {{

                830430507734812, 1780282976102377, 1425386760709037,
                362399353095425, 2168861579799910




            }},
        },
        {
            {{

                1155762232730333, 980662895504006, 2053766700883521,
                490966214077606, 510405877041357




            }},
            {{

                1683750316716132, 652278688286128, 1221798761193539,
                1897360681476669, 319658166027343




            }},
            {{

                618808732869972, 72755186759744, 2060379135624181,
                1730731526741822, 48862757828238




            }},
        },
        {
            {{

                1463171970593505, 1143040711767452, 614590986558883,
                1409210575145591, 1882816996436803




            }},
            {{

                2230133264691131, 563950955091024, 2042915975426398,
                827314356293472, 672028980152815




            }},
            {{

                264204366029760, 1654686424479449, 2185050199932931,
                2207056159091748, 506015669043634




            }},
        },
        {
            {{

                1784446333136569, 1973746527984364, 334856327359575,
                1156769775884610, 1023950124675478




            }},
            {{

                2065270940578383, 31477096270353, 306421879113491,
                181958643936686, 1907105536686083




            }},
            {{

                1496516440779464, 1748485652986458, 872778352227340,
                818358834654919, 97932669284220




            }},
        },
    },
    {
        {
            {{

                471636015770351, 672455402793577, 1804995246884103,
                1842309243470804, 1501862504981682




            }},
            {{

                1013216974933691, 538921919682598, 1915776722521558,
                1742822441583877, 1886550687916656




            }},
            {{

                2094270000643336, 303971879192276, 40801275554748,
                649448917027930, 1818544418535447




            }},
        },
        {
            {{

                2241737709499165, 549397817447461, 838180519319392,
                1725686958520781, 1705639080897747




            }},
            {{

                1216074541925116, 50120933933509, 1565829004133810,
                721728156134580, 349206064666188




            }},
            {{

                948617110470858, 346222547451945, 1126511960599975,
                1759386906004538, 493053284802266




            }},
        },
        {
            {{

                1454933046815146, 874696014266362, 1467170975468588,
                1432316382418897, 2111710746366763




            }},
            {{

                2105387117364450, 1996463405126433, 1303008614294500,
                851908115948209, 1353742049788635




            }},
            {{

                750300956351719, 1487736556065813, 15158817002104,
                1511998221598392, 971739901354129




            }},
        },
        {
            {{

                1874648163531693, 2124487685930551, 1810030029384882,
                918400043048335, 586348627300650




            }},
            {{

                1235084464747900, 1166111146432082, 1745394857881591,
                1405516473883040, 4463504151617




            }},
            {{

                1663810156463827, 327797390285791, 1341846161759410,
                1964121122800605, 1747470312055380




            }},
        },
        {
            {{

                660005247548233, 2071860029952887, 1358748199950107,
                911703252219107, 1014379923023831




            }},
            {{

                2206641276178231, 1690587809721504, 1600173622825126,
                2156096097634421, 1106822408548216




            }},
            {{

                1344788193552206, 1949552134239140, 1735915881729557,
                675891104100469, 1834220014427292




            }},
        },
        {
            {{

                1920949492387964, 158885288387530, 70308263664033,
                626038464897817, 1468081726101009




            }},
            {{

                622221042073383, 1210146474039168, 1742246422343683,
                1403839361379025, 417189490895736




            }},
            {{

                22727256592983, 168471543384997, 1324340989803650,
                1839310709638189, 504999476432775




            }},
        },
        {
            {{

                1313240518756327, 1721896294296942, 52263574587266,
                2065069734239232, 804910473424630




            }},
            {{

                1337466662091884, 1287645354669772, 2018019646776184,
                652181229374245, 898011753211715




            }},
            {{

                1969792547910734, 779969968247557, 2011350094423418,
                1823964252907487, 1058949448296945




            }},
        },
        {
            {{

                207343737062002, 1118176942430253, 758894594548164,
                806764629546266, 1157700123092949




            }},
            {{

                1273565321399022, 1638509681964574, 759235866488935,
                666015124346707, 897983460943405




            }},
            {{

                1717263794012298, 1059601762860786, 1837819172257618,
                1054130665797229, 680893204263559




            }},
        },
    },
    {
        {
            {{

                2237039662793603, 2249022333361206, 2058613546633703,
                149454094845279, 2215176649164582




            }},
            {{

                79472182719605, 1851130257050174, 1825744808933107,
                821667333481068, 781795293511946




            }},
            {{

                755822026485370, 152464789723500, 1178207602290608,
                410307889503239, 156581253571278




            }},
        },
        {
            {{

                1418185496130297, 484520167728613, 1646737281442950,
                1401487684670265, 1349185550126961




            }},
            {{

                1495380034400429, 325049476417173, 46346894893933,
                1553408840354856, 828980101835683




            }},
            {{

                1280337889310282, 2070832742866672, 1640940617225222,
                2098284908289951, 450929509534434




            }},
        },
        {
            {{

                407703353998781, 126572141483652, 286039827513621,
                1999255076709338, 2030511179441770




            }},
            {{

                1254958221100483, 1153235960999843, 942907704968834,
                637105404087392, 1149293270147267




            }},
            {{

                894249020470196, 400291701616810, 406878712230981,
                1599128793487393, 1145868722604026




            }},
        },
        {
            {{

                1497955250203334, 110116344653260, 1128535642171976,
                1900106496009660, 129792717460909




            }},
            {{

                452487513298665, 1352120549024569, 1173495883910956,
                1999111705922009, 367328130454226




            }},
            {{

                1717539401269642, 1475188995688487, 891921989653942,
                836824441505699, 1885988485608364




            }},
        },
        {
            {{

                1241784121422547, 187337051947583, 1118481812236193,
                428747751936362, 30358898927325




            }},
            {{

                2022432361201842, 1088816090685051, 1977843398539868,
                1854834215890724, 564238862029357




            }},
            {{

                938868489100585, 1100285072929025, 1017806255688848,
                1957262154788833, 152787950560442




            }},
        },
        {
            {{

                867319417678923, 620471962942542, 226032203305716,
                342001443957629, 1761675818237336




            }},
            {{

                1295072362439987, 931227904689414, 1355731432641687,
                922235735834035, 892227229410209




            }},
            {{

                1680989767906154, 535362787031440, 2136691276706570,
                1942228485381244, 1267350086882274




            }},
        },
        {
            {{

                366018233770527, 432660629755596, 126409707644535,
                1973842949591662, 645627343442376




            }},
            {{

                535509430575217, 546885533737322, 1524675609547799,
                2138095752851703, 1260738089896827




            }},
            {{

                1159906385590467, 2198530004321610, 714559485023225,
                81880727882151, 1484020820037082




            }},
        },
        {
            {{

                1377485731340769, 2046328105512000, 1802058637158797,
                62146136768173, 1356993908853901




            }},
            {{

                2013612215646735, 1830770575920375, 536135310219832,
                609272325580394, 270684344495013




            }},
            {{

                1237542585982777, 2228682050256790, 1385281931622824,
                593183794882890, 493654978552689




            }},
        },
    },
    {
        {
            {{

                47341488007760, 1891414891220257, 983894663308928,
                176161768286818, 1126261115179708




            }},
            {{

                1694030170963455, 502038567066200, 1691160065225467,
                949628319562187, 275110186693066




            }},
            {{

                1124515748676336, 1661673816593408, 1499640319059718,
                1584929449166988, 558148594103306




            }},
        },
        {
            {{

                1784525599998356, 1619698033617383, 2097300287550715,
                258265458103756, 1905684794832758




            }},
            {{

                1288941072872766, 931787902039402, 190731008859042,
                2006859954667190, 1005931482221702




            }},
            {{

                1465551264822703, 152905080555927, 680334307368453,
                173227184634745, 666407097159852




            }},
        },
        {
            {{

                2111017076203943, 1378760485794347, 1248583954016456,
                1352289194864422, 1895180776543896




            }},
            {{

                171348223915638, 662766099800389, 462338943760497,
                466917763340314, 656911292869115




            }},
            {{

                488623681976577, 866497561541722, 1708105560937768,
                1673781214218839, 1506146329818807




            }},
        },
        {
            {{

                160425464456957, 950394373239689, 430497123340934,
                711676555398832, 320964687779005




            }},
            {{

                988979367990485, 1359729327576302, 1301834257246029,
                294141160829308, 29348272277475




            }},
            {{

                1434382743317910, 100082049942065, 221102347892623,
                186982837860588, 1305765053501834




            }},
        },
        {
            {{

                2205916462268190, 499863829790820, 961960554686616,
                158062762756985, 1841471168298305




            }},
            {{

                1191737341426592, 1847042034978363, 1382213545049056,
                1039952395710448, 788812858896859




            }},
            {{

                1346965964571152, 1291881610839830, 2142916164336056,
                786821641205979, 1571709146321039




            }},
        },
        {
            {{

                787164375951248, 202869205373189, 1356590421032140,
                1431233331032510, 786341368775957




            }},
            {{

                492448143532951, 304105152670757, 1761767168301056,
                233782684697790, 1981295323106089




            }},
            {{

                665807507761866, 1343384868355425, 895831046139653,
                439338948736892, 1986828765695105




            }},
        },
        {
            {{

                756096210874553, 1721699973539149, 258765301727885,
                1390588532210645, 1212530909934781




            }},
            {{

                852891097972275, 1816988871354562, 1543772755726524,
                1174710635522444, 202129090724628




            }},
            {{

                1205281565824323, 22430498399418, 992947814485516,
                1392458699738672, 688441466734558




            }},
        },
        {
            {{

                1050627428414972, 1955849529137135, 2171162376368357,
                91745868298214, 447733118757826




            }},
            {{

                1287181461435438, 622722465530711, 880952150571872,
                741035693459198, 311565274989772




            }},
            {{

                1003649078149734, 545233927396469, 1849786171789880,
                1318943684880434, 280345687170552




            }},
        },
    },
};




static const ge_precomp Bi[8] = {
    {
        {{

            1288382639258501, 245678601348599, 269427782077623,
            1462984067271730, 137412439391563




        }},
        {{

            62697248952638, 204681361388450, 631292143396476, 338455783676468,
            1213667448819585




        }},
        {{

            301289933810280, 1259582250014073, 1422107436869536,
            796239922652654, 1953934009299142




        }},
    },
    {
        {{

            1601611775252272, 1720807796594148, 1132070835939856,
            1260455018889551, 2147779492816911




        }},
        {{

            316559037616741, 2177824224946892, 1459442586438991,
            1461528397712656, 751590696113597




        }},
        {{

            1850748884277385, 1200145853858453, 1068094770532492,
            672251375690438, 1586055907191707




        }},
    },
    {
        {{

            769950342298419, 132954430919746, 844085933195555, 974092374476333,
            726076285546016




        }},
        {{

            425251763115706, 608463272472562, 442562545713235, 837766094556764,
            374555092627893




        }},
        {{

            1086255230780037, 274979815921559, 1960002765731872,
            929474102396301, 1190409889297339




        }},
    },
    {
        {{

            665000864555967, 2065379846933859, 370231110385876, 350988370788628,
            1233371373142985




        }},
        {{

            2019367628972465, 676711900706637, 110710997811333,
            1108646842542025, 517791959672113




        }},
        {{

            965130719900578, 247011430587952, 526356006571389, 91986625355052,
            2157223321444601




        }},
    },
    {
        {{

            1802695059465007, 1664899123557221, 593559490740857,
            2160434469266659, 927570450755031




        }},
        {{

            1725674970513508, 1933645953859181, 1542344539275782,
            1767788773573747, 1297447965928905




        }},
        {{

            1381809363726107, 1430341051343062, 2061843536018959,
            1551778050872521, 2036394857967624




        }},
    },
    {
        {{

            1970894096313054, 528066325833207, 1619374932191227,
            2207306624415883, 1169170329061080




        }},
        {{

            2070390218572616, 1458919061857835, 624171843017421,
            1055332792707765, 433987520732508




        }},
        {{

            893653801273833, 1168026499324677, 1242553501121234,
            1306366254304474, 1086752658510815




        }},
    },
    {
        {{

            213454002618221, 939771523987438, 1159882208056014, 317388369627517,
            621213314200687




        }},
        {{

            1971678598905747, 338026507889165, 762398079972271, 655096486107477,
            42299032696322




        }},
        {{

            177130678690680, 1754759263300204, 1864311296286618,
            1180675631479880, 1292726903152791




        }},
    },
    {
        {{

            1913163449625248, 460779200291993, 2193883288642314,
            1008900146920800, 1721983679009502




        }},
        {{

            1070401523076875, 1272492007800961, 1910153608563310,
            2075579521696771, 1191169788841221




        }},
        {{

            692896803108118, 500174642072499, 2068223309439677,
            1162190621851337, 1426986007309901




        }},
    },
};
# 41 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2


# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h" 1
# 15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
typedef unsigned char fiat_25519_uint1;
typedef signed char fiat_25519_int1;
# 25 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
__extension__ typedef signed __int128 fiat_25519_int128;
__extension__ typedef unsigned __int128 fiat_25519_uint128;



typedef uint64_t fiat_25519_loose_field_element[5];



typedef uint64_t fiat_25519_tight_field_element[5];






static __inline__ uint64_t fiat_25519_value_barrier_u64(uint64_t a) {
  __asm__("" : "+r"(a) : );
  return a;
}
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_addcarryx_u51(uint64_t* out1, fiat_25519_uint1* out2, fiat_25519_uint1 arg1, uint64_t arg2, uint64_t arg3) {
  uint64_t x1;
  uint64_t x2;
  fiat_25519_uint1 x3;
  x1 = ((arg1 + arg2) + arg3);
  x2 = (x1 & 0x7ffffffffffffUL);
  x3 = (fiat_25519_uint1)(x1 >> 51);
  *out1 = x2;
  *out2 = x3;
}
# 91 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_subborrowx_u51(uint64_t* out1, fiat_25519_uint1* out2, fiat_25519_uint1 arg1, uint64_t arg2, uint64_t arg3) {
  int64_t x1;
  fiat_25519_int1 x2;
  uint64_t x3;
  x1 = ((int64_t)(arg2 - (int64_t)arg1) - (int64_t)arg3);
  x2 = (fiat_25519_int1)(x1 >> 51);
  x3 = (x1 & 0x7ffffffffffffUL);
  *out1 = x3;
  *out2 = (fiat_25519_uint1)(0x0 - x2);
}
# 115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_cmovznz_u64(uint64_t* out1, fiat_25519_uint1 arg1, uint64_t arg2, uint64_t arg3) {
  fiat_25519_uint1 x1;
  uint64_t x2;
  uint64_t x3;
  x1 = (!(!arg1));
  x2 = ((fiat_25519_int1)(0x0 - x1) & 0xffffffffffffffffUL);
  x3 = ((fiat_25519_value_barrier_u64(x2) & arg3) | (fiat_25519_value_barrier_u64((~x2)) & arg2));
  *out1 = x3;
}
# 132 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_carry_mul(fiat_25519_tight_field_element out1, const fiat_25519_loose_field_element arg1, const fiat_25519_loose_field_element arg2) {
  fiat_25519_uint128 x1;
  fiat_25519_uint128 x2;
  fiat_25519_uint128 x3;
  fiat_25519_uint128 x4;
  fiat_25519_uint128 x5;
  fiat_25519_uint128 x6;
  fiat_25519_uint128 x7;
  fiat_25519_uint128 x8;
  fiat_25519_uint128 x9;
  fiat_25519_uint128 x10;
  fiat_25519_uint128 x11;
  fiat_25519_uint128 x12;
  fiat_25519_uint128 x13;
  fiat_25519_uint128 x14;
  fiat_25519_uint128 x15;
  fiat_25519_uint128 x16;
  fiat_25519_uint128 x17;
  fiat_25519_uint128 x18;
  fiat_25519_uint128 x19;
  fiat_25519_uint128 x20;
  fiat_25519_uint128 x21;
  fiat_25519_uint128 x22;
  fiat_25519_uint128 x23;
  fiat_25519_uint128 x24;
  fiat_25519_uint128 x25;
  fiat_25519_uint128 x26;
  uint64_t x27;
  uint64_t x28;
  fiat_25519_uint128 x29;
  fiat_25519_uint128 x30;
  fiat_25519_uint128 x31;
  fiat_25519_uint128 x32;
  fiat_25519_uint128 x33;
  uint64_t x34;
  uint64_t x35;
  fiat_25519_uint128 x36;
  uint64_t x37;
  uint64_t x38;
  fiat_25519_uint128 x39;
  uint64_t x40;
  uint64_t x41;
  fiat_25519_uint128 x42;
  uint64_t x43;
  uint64_t x44;
  uint64_t x45;
  uint64_t x46;
  uint64_t x47;
  uint64_t x48;
  uint64_t x49;
  fiat_25519_uint1 x50;
  uint64_t x51;
  uint64_t x52;
  x1 = ((fiat_25519_uint128)(arg1[4]) * ((arg2[4]) * 0x13));
  x2 = ((fiat_25519_uint128)(arg1[4]) * ((arg2[3]) * 0x13));
  x3 = ((fiat_25519_uint128)(arg1[4]) * ((arg2[2]) * 0x13));
  x4 = ((fiat_25519_uint128)(arg1[4]) * ((arg2[1]) * 0x13));
  x5 = ((fiat_25519_uint128)(arg1[3]) * ((arg2[4]) * 0x13));
  x6 = ((fiat_25519_uint128)(arg1[3]) * ((arg2[3]) * 0x13));
  x7 = ((fiat_25519_uint128)(arg1[3]) * ((arg2[2]) * 0x13));
  x8 = ((fiat_25519_uint128)(arg1[2]) * ((arg2[4]) * 0x13));
  x9 = ((fiat_25519_uint128)(arg1[2]) * ((arg2[3]) * 0x13));
  x10 = ((fiat_25519_uint128)(arg1[1]) * ((arg2[4]) * 0x13));
  x11 = ((fiat_25519_uint128)(arg1[4]) * (arg2[0]));
  x12 = ((fiat_25519_uint128)(arg1[3]) * (arg2[1]));
  x13 = ((fiat_25519_uint128)(arg1[3]) * (arg2[0]));
  x14 = ((fiat_25519_uint128)(arg1[2]) * (arg2[2]));
  x15 = ((fiat_25519_uint128)(arg1[2]) * (arg2[1]));
  x16 = ((fiat_25519_uint128)(arg1[2]) * (arg2[0]));
  x17 = ((fiat_25519_uint128)(arg1[1]) * (arg2[3]));
  x18 = ((fiat_25519_uint128)(arg1[1]) * (arg2[2]));
  x19 = ((fiat_25519_uint128)(arg1[1]) * (arg2[1]));
  x20 = ((fiat_25519_uint128)(arg1[1]) * (arg2[0]));
  x21 = ((fiat_25519_uint128)(arg1[0]) * (arg2[4]));
  x22 = ((fiat_25519_uint128)(arg1[0]) * (arg2[3]));
  x23 = ((fiat_25519_uint128)(arg1[0]) * (arg2[2]));
  x24 = ((fiat_25519_uint128)(arg1[0]) * (arg2[1]));
  x25 = ((fiat_25519_uint128)(arg1[0]) * (arg2[0]));
  x26 = (x25 + (x10 + (x9 + (x7 + x4))));
  x27 = (uint64_t)(x26 >> 51);
  x28 = (uint64_t)(x26 & 0x7ffffffffffffUL);
  x29 = (x21 + (x17 + (x14 + (x12 + x11))));
  x30 = (x22 + (x18 + (x15 + (x13 + x1))));
  x31 = (x23 + (x19 + (x16 + (x5 + x2))));
  x32 = (x24 + (x20 + (x8 + (x6 + x3))));
  x33 = (x27 + x32);
  x34 = (uint64_t)(x33 >> 51);
  x35 = (uint64_t)(x33 & 0x7ffffffffffffUL);
  x36 = (x34 + x31);
  x37 = (uint64_t)(x36 >> 51);
  x38 = (uint64_t)(x36 & 0x7ffffffffffffUL);
  x39 = (x37 + x30);
  x40 = (uint64_t)(x39 >> 51);
  x41 = (uint64_t)(x39 & 0x7ffffffffffffUL);
  x42 = (x40 + x29);
  x43 = (uint64_t)(x42 >> 51);
  x44 = (uint64_t)(x42 & 0x7ffffffffffffUL);
  x45 = (x43 * 0x13);
  x46 = (x28 + x45);
  x47 = (x46 >> 51);
  x48 = (x46 & 0x7ffffffffffffUL);
  x49 = (x47 + x35);
  x50 = (fiat_25519_uint1)(x49 >> 51);
  x51 = (x49 & 0x7ffffffffffffUL);
  x52 = (x50 + x38);
  out1[0] = x48;
  out1[1] = x51;
  out1[2] = x52;
  out1[3] = x41;
  out1[4] = x44;
}
# 251 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_carry_square(fiat_25519_tight_field_element out1, const fiat_25519_loose_field_element arg1) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  uint64_t x6;
  uint64_t x7;
  uint64_t x8;
  fiat_25519_uint128 x9;
  fiat_25519_uint128 x10;
  fiat_25519_uint128 x11;
  fiat_25519_uint128 x12;
  fiat_25519_uint128 x13;
  fiat_25519_uint128 x14;
  fiat_25519_uint128 x15;
  fiat_25519_uint128 x16;
  fiat_25519_uint128 x17;
  fiat_25519_uint128 x18;
  fiat_25519_uint128 x19;
  fiat_25519_uint128 x20;
  fiat_25519_uint128 x21;
  fiat_25519_uint128 x22;
  fiat_25519_uint128 x23;
  fiat_25519_uint128 x24;
  uint64_t x25;
  uint64_t x26;
  fiat_25519_uint128 x27;
  fiat_25519_uint128 x28;
  fiat_25519_uint128 x29;
  fiat_25519_uint128 x30;
  fiat_25519_uint128 x31;
  uint64_t x32;
  uint64_t x33;
  fiat_25519_uint128 x34;
  uint64_t x35;
  uint64_t x36;
  fiat_25519_uint128 x37;
  uint64_t x38;
  uint64_t x39;
  fiat_25519_uint128 x40;
  uint64_t x41;
  uint64_t x42;
  uint64_t x43;
  uint64_t x44;
  uint64_t x45;
  uint64_t x46;
  uint64_t x47;
  fiat_25519_uint1 x48;
  uint64_t x49;
  uint64_t x50;
  x1 = ((arg1[4]) * 0x13);
  x2 = (x1 * 0x2);
  x3 = ((arg1[4]) * 0x2);
  x4 = ((arg1[3]) * 0x13);
  x5 = (x4 * 0x2);
  x6 = ((arg1[3]) * 0x2);
  x7 = ((arg1[2]) * 0x2);
  x8 = ((arg1[1]) * 0x2);
  x9 = ((fiat_25519_uint128)(arg1[4]) * x1);
  x10 = ((fiat_25519_uint128)(arg1[3]) * x2);
  x11 = ((fiat_25519_uint128)(arg1[3]) * x4);
  x12 = ((fiat_25519_uint128)(arg1[2]) * x2);
  x13 = ((fiat_25519_uint128)(arg1[2]) * x5);
  x14 = ((fiat_25519_uint128)(arg1[2]) * (arg1[2]));
  x15 = ((fiat_25519_uint128)(arg1[1]) * x2);
  x16 = ((fiat_25519_uint128)(arg1[1]) * x6);
  x17 = ((fiat_25519_uint128)(arg1[1]) * x7);
  x18 = ((fiat_25519_uint128)(arg1[1]) * (arg1[1]));
  x19 = ((fiat_25519_uint128)(arg1[0]) * x3);
  x20 = ((fiat_25519_uint128)(arg1[0]) * x6);
  x21 = ((fiat_25519_uint128)(arg1[0]) * x7);
  x22 = ((fiat_25519_uint128)(arg1[0]) * x8);
  x23 = ((fiat_25519_uint128)(arg1[0]) * (arg1[0]));
  x24 = (x23 + (x15 + x13));
  x25 = (uint64_t)(x24 >> 51);
  x26 = (uint64_t)(x24 & 0x7ffffffffffffUL);
  x27 = (x19 + (x16 + x14));
  x28 = (x20 + (x17 + x9));
  x29 = (x21 + (x18 + x10));
  x30 = (x22 + (x12 + x11));
  x31 = (x25 + x30);
  x32 = (uint64_t)(x31 >> 51);
  x33 = (uint64_t)(x31 & 0x7ffffffffffffUL);
  x34 = (x32 + x29);
  x35 = (uint64_t)(x34 >> 51);
  x36 = (uint64_t)(x34 & 0x7ffffffffffffUL);
  x37 = (x35 + x28);
  x38 = (uint64_t)(x37 >> 51);
  x39 = (uint64_t)(x37 & 0x7ffffffffffffUL);
  x40 = (x38 + x27);
  x41 = (uint64_t)(x40 >> 51);
  x42 = (uint64_t)(x40 & 0x7ffffffffffffUL);
  x43 = (x41 * 0x13);
  x44 = (x26 + x43);
  x45 = (x44 >> 51);
  x46 = (x44 & 0x7ffffffffffffUL);
  x47 = (x45 + x33);
  x48 = (fiat_25519_uint1)(x47 >> 51);
  x49 = (x47 & 0x7ffffffffffffUL);
  x50 = (x48 + x36);
  out1[0] = x46;
  out1[1] = x49;
  out1[2] = x50;
  out1[3] = x39;
  out1[4] = x42;
}
# 366 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_carry(fiat_25519_tight_field_element out1, const fiat_25519_loose_field_element arg1) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  uint64_t x6;
  uint64_t x7;
  uint64_t x8;
  uint64_t x9;
  uint64_t x10;
  uint64_t x11;
  uint64_t x12;
  x1 = (arg1[0]);
  x2 = ((x1 >> 51) + (arg1[1]));
  x3 = ((x2 >> 51) + (arg1[2]));
  x4 = ((x3 >> 51) + (arg1[3]));
  x5 = ((x4 >> 51) + (arg1[4]));
  x6 = ((x1 & 0x7ffffffffffffUL) + ((x5 >> 51) * 0x13));
  x7 = ((fiat_25519_uint1)(x6 >> 51) + (x2 & 0x7ffffffffffffUL));
  x8 = (x6 & 0x7ffffffffffffUL);
  x9 = (x7 & 0x7ffffffffffffUL);
  x10 = ((fiat_25519_uint1)(x7 >> 51) + (x3 & 0x7ffffffffffffUL));
  x11 = (x4 & 0x7ffffffffffffUL);
  x12 = (x5 & 0x7ffffffffffffUL);
  out1[0] = x8;
  out1[1] = x9;
  out1[2] = x10;
  out1[3] = x11;
  out1[4] = x12;
}
# 405 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_add(fiat_25519_loose_field_element out1, const fiat_25519_tight_field_element arg1, const fiat_25519_tight_field_element arg2) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  x1 = ((arg1[0]) + (arg2[0]));
  x2 = ((arg1[1]) + (arg2[1]));
  x3 = ((arg1[2]) + (arg2[2]));
  x4 = ((arg1[3]) + (arg2[3]));
  x5 = ((arg1[4]) + (arg2[4]));
  out1[0] = x1;
  out1[1] = x2;
  out1[2] = x3;
  out1[3] = x4;
  out1[4] = x5;
}
# 430 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_sub(fiat_25519_loose_field_element out1, const fiat_25519_tight_field_element arg1, const fiat_25519_tight_field_element arg2) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  x1 = ((0xfffffffffffdaUL + (arg1[0])) - (arg2[0]));
  x2 = ((0xffffffffffffeUL + (arg1[1])) - (arg2[1]));
  x3 = ((0xffffffffffffeUL + (arg1[2])) - (arg2[2]));
  x4 = ((0xffffffffffffeUL + (arg1[3])) - (arg2[3]));
  x5 = ((0xffffffffffffeUL + (arg1[4])) - (arg2[4]));
  out1[0] = x1;
  out1[1] = x2;
  out1[2] = x3;
  out1[3] = x4;
  out1[4] = x5;
}
# 455 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_opp(fiat_25519_loose_field_element out1, const fiat_25519_tight_field_element arg1) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  x1 = (0xfffffffffffdaUL - (arg1[0]));
  x2 = (0xffffffffffffeUL - (arg1[1]));
  x3 = (0xffffffffffffeUL - (arg1[2]));
  x4 = (0xffffffffffffeUL - (arg1[3]));
  x5 = (0xffffffffffffeUL - (arg1[4]));
  out1[0] = x1;
  out1[1] = x2;
  out1[2] = x3;
  out1[3] = x4;
  out1[4] = x5;
}
# 486 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_selectznz(uint64_t out1[5], fiat_25519_uint1 arg1, const uint64_t arg2[5], const uint64_t arg3[5]) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  fiat_25519_cmovznz_u64(&x1, arg1, (arg2[0]), (arg3[0]));
  fiat_25519_cmovznz_u64(&x2, arg1, (arg2[1]), (arg3[1]));
  fiat_25519_cmovznz_u64(&x3, arg1, (arg2[2]), (arg3[2]));
  fiat_25519_cmovznz_u64(&x4, arg1, (arg2[3]), (arg3[3]));
  fiat_25519_cmovznz_u64(&x5, arg1, (arg2[4]), (arg3[4]));
  out1[0] = x1;
  out1[1] = x2;
  out1[2] = x3;
  out1[3] = x4;
  out1[4] = x5;
}
# 513 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_to_bytes(uint8_t out1[32], const fiat_25519_tight_field_element arg1) {
  uint64_t x1;
  fiat_25519_uint1 x2;
  uint64_t x3;
  fiat_25519_uint1 x4;
  uint64_t x5;
  fiat_25519_uint1 x6;
  uint64_t x7;
  fiat_25519_uint1 x8;
  uint64_t x9;
  fiat_25519_uint1 x10;
  uint64_t x11;
  uint64_t x12;
  fiat_25519_uint1 x13;
  uint64_t x14;
  fiat_25519_uint1 x15;
  uint64_t x16;
  fiat_25519_uint1 x17;
  uint64_t x18;
  fiat_25519_uint1 x19;
  uint64_t x20;
  fiat_25519_uint1 x21;
  uint64_t x22;
  uint64_t x23;
  uint64_t x24;
  uint64_t x25;
  uint8_t x26;
  uint64_t x27;
  uint8_t x28;
  uint64_t x29;
  uint8_t x30;
  uint64_t x31;
  uint8_t x32;
  uint64_t x33;
  uint8_t x34;
  uint64_t x35;
  uint8_t x36;
  uint8_t x37;
  uint64_t x38;
  uint8_t x39;
  uint64_t x40;
  uint8_t x41;
  uint64_t x42;
  uint8_t x43;
  uint64_t x44;
  uint8_t x45;
  uint64_t x46;
  uint8_t x47;
  uint64_t x48;
  uint8_t x49;
  uint8_t x50;
  uint64_t x51;
  uint8_t x52;
  uint64_t x53;
  uint8_t x54;
  uint64_t x55;
  uint8_t x56;
  uint64_t x57;
  uint8_t x58;
  uint64_t x59;
  uint8_t x60;
  uint64_t x61;
  uint8_t x62;
  uint64_t x63;
  uint8_t x64;
  fiat_25519_uint1 x65;
  uint64_t x66;
  uint8_t x67;
  uint64_t x68;
  uint8_t x69;
  uint64_t x70;
  uint8_t x71;
  uint64_t x72;
  uint8_t x73;
  uint64_t x74;
  uint8_t x75;
  uint64_t x76;
  uint8_t x77;
  uint8_t x78;
  uint64_t x79;
  uint8_t x80;
  uint64_t x81;
  uint8_t x82;
  uint64_t x83;
  uint8_t x84;
  uint64_t x85;
  uint8_t x86;
  uint64_t x87;
  uint8_t x88;
  uint64_t x89;
  uint8_t x90;
  uint8_t x91;
  fiat_25519_subborrowx_u51(&x1, &x2, 0x0, (arg1[0]), 0x7ffffffffffedUL);
  fiat_25519_subborrowx_u51(&x3, &x4, x2, (arg1[1]), 0x7ffffffffffffUL);
  fiat_25519_subborrowx_u51(&x5, &x6, x4, (arg1[2]), 0x7ffffffffffffUL);
  fiat_25519_subborrowx_u51(&x7, &x8, x6, (arg1[3]), 0x7ffffffffffffUL);
  fiat_25519_subborrowx_u51(&x9, &x10, x8, (arg1[4]), 0x7ffffffffffffUL);
  fiat_25519_cmovznz_u64(&x11, x10, 0x0, 0xffffffffffffffffUL);
  fiat_25519_addcarryx_u51(&x12, &x13, 0x0, x1, (x11 & 0x7ffffffffffedUL));
  fiat_25519_addcarryx_u51(&x14, &x15, x13, x3, (x11 & 0x7ffffffffffffUL));
  fiat_25519_addcarryx_u51(&x16, &x17, x15, x5, (x11 & 0x7ffffffffffffUL));
  fiat_25519_addcarryx_u51(&x18, &x19, x17, x7, (x11 & 0x7ffffffffffffUL));
  fiat_25519_addcarryx_u51(&x20, &x21, x19, x9, (x11 & 0x7ffffffffffffUL));
  x22 = (x20 << 4);
  x23 = (x18 * (uint64_t)0x2);
  x24 = (x16 << 6);
  x25 = (x14 << 3);
  x26 = (uint8_t)(x12 & 0xff);
  x27 = (x12 >> 8);
  x28 = (uint8_t)(x27 & 0xff);
  x29 = (x27 >> 8);
  x30 = (uint8_t)(x29 & 0xff);
  x31 = (x29 >> 8);
  x32 = (uint8_t)(x31 & 0xff);
  x33 = (x31 >> 8);
  x34 = (uint8_t)(x33 & 0xff);
  x35 = (x33 >> 8);
  x36 = (uint8_t)(x35 & 0xff);
  x37 = (uint8_t)(x35 >> 8);
  x38 = (x25 + (uint64_t)x37);
  x39 = (uint8_t)(x38 & 0xff);
  x40 = (x38 >> 8);
  x41 = (uint8_t)(x40 & 0xff);
  x42 = (x40 >> 8);
  x43 = (uint8_t)(x42 & 0xff);
  x44 = (x42 >> 8);
  x45 = (uint8_t)(x44 & 0xff);
  x46 = (x44 >> 8);
  x47 = (uint8_t)(x46 & 0xff);
  x48 = (x46 >> 8);
  x49 = (uint8_t)(x48 & 0xff);
  x50 = (uint8_t)(x48 >> 8);
  x51 = (x24 + (uint64_t)x50);
  x52 = (uint8_t)(x51 & 0xff);
  x53 = (x51 >> 8);
  x54 = (uint8_t)(x53 & 0xff);
  x55 = (x53 >> 8);
  x56 = (uint8_t)(x55 & 0xff);
  x57 = (x55 >> 8);
  x58 = (uint8_t)(x57 & 0xff);
  x59 = (x57 >> 8);
  x60 = (uint8_t)(x59 & 0xff);
  x61 = (x59 >> 8);
  x62 = (uint8_t)(x61 & 0xff);
  x63 = (x61 >> 8);
  x64 = (uint8_t)(x63 & 0xff);
  x65 = (fiat_25519_uint1)(x63 >> 8);
  x66 = (x23 + (uint64_t)x65);
  x67 = (uint8_t)(x66 & 0xff);
  x68 = (x66 >> 8);
  x69 = (uint8_t)(x68 & 0xff);
  x70 = (x68 >> 8);
  x71 = (uint8_t)(x70 & 0xff);
  x72 = (x70 >> 8);
  x73 = (uint8_t)(x72 & 0xff);
  x74 = (x72 >> 8);
  x75 = (uint8_t)(x74 & 0xff);
  x76 = (x74 >> 8);
  x77 = (uint8_t)(x76 & 0xff);
  x78 = (uint8_t)(x76 >> 8);
  x79 = (x22 + (uint64_t)x78);
  x80 = (uint8_t)(x79 & 0xff);
  x81 = (x79 >> 8);
  x82 = (uint8_t)(x81 & 0xff);
  x83 = (x81 >> 8);
  x84 = (uint8_t)(x83 & 0xff);
  x85 = (x83 >> 8);
  x86 = (uint8_t)(x85 & 0xff);
  x87 = (x85 >> 8);
  x88 = (uint8_t)(x87 & 0xff);
  x89 = (x87 >> 8);
  x90 = (uint8_t)(x89 & 0xff);
  x91 = (uint8_t)(x89 >> 8);
  out1[0] = x26;
  out1[1] = x28;
  out1[2] = x30;
  out1[3] = x32;
  out1[4] = x34;
  out1[5] = x36;
  out1[6] = x39;
  out1[7] = x41;
  out1[8] = x43;
  out1[9] = x45;
  out1[10] = x47;
  out1[11] = x49;
  out1[12] = x52;
  out1[13] = x54;
  out1[14] = x56;
  out1[15] = x58;
  out1[16] = x60;
  out1[17] = x62;
  out1[18] = x64;
  out1[19] = x67;
  out1[20] = x69;
  out1[21] = x71;
  out1[22] = x73;
  out1[23] = x75;
  out1[24] = x77;
  out1[25] = x80;
  out1[26] = x82;
  out1[27] = x84;
  out1[28] = x86;
  out1[29] = x88;
  out1[30] = x90;
  out1[31] = x91;
}
# 729 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_from_bytes(fiat_25519_tight_field_element out1, const uint8_t arg1[32]) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  uint64_t x6;
  uint64_t x7;
  uint64_t x8;
  uint64_t x9;
  uint64_t x10;
  uint64_t x11;
  uint64_t x12;
  uint64_t x13;
  uint64_t x14;
  uint64_t x15;
  uint64_t x16;
  uint64_t x17;
  uint64_t x18;
  uint64_t x19;
  uint64_t x20;
  uint64_t x21;
  uint64_t x22;
  uint64_t x23;
  uint64_t x24;
  uint64_t x25;
  uint64_t x26;
  uint64_t x27;
  uint64_t x28;
  uint64_t x29;
  uint64_t x30;
  uint64_t x31;
  uint8_t x32;
  uint64_t x33;
  uint64_t x34;
  uint64_t x35;
  uint64_t x36;
  uint64_t x37;
  uint64_t x38;
  uint64_t x39;
  uint8_t x40;
  uint64_t x41;
  uint64_t x42;
  uint64_t x43;
  uint64_t x44;
  uint64_t x45;
  uint64_t x46;
  uint64_t x47;
  uint8_t x48;
  uint64_t x49;
  uint64_t x50;
  uint64_t x51;
  uint64_t x52;
  uint64_t x53;
  uint64_t x54;
  uint64_t x55;
  uint64_t x56;
  uint8_t x57;
  uint64_t x58;
  uint64_t x59;
  uint64_t x60;
  uint64_t x61;
  uint64_t x62;
  uint64_t x63;
  uint64_t x64;
  uint8_t x65;
  uint64_t x66;
  uint64_t x67;
  uint64_t x68;
  uint64_t x69;
  uint64_t x70;
  uint64_t x71;
  x1 = ((uint64_t)(arg1[31]) << 44);
  x2 = ((uint64_t)(arg1[30]) << 36);
  x3 = ((uint64_t)(arg1[29]) << 28);
  x4 = ((uint64_t)(arg1[28]) << 20);
  x5 = ((uint64_t)(arg1[27]) << 12);
  x6 = ((uint64_t)(arg1[26]) << 4);
  x7 = ((uint64_t)(arg1[25]) << 47);
  x8 = ((uint64_t)(arg1[24]) << 39);
  x9 = ((uint64_t)(arg1[23]) << 31);
  x10 = ((uint64_t)(arg1[22]) << 23);
  x11 = ((uint64_t)(arg1[21]) << 15);
  x12 = ((uint64_t)(arg1[20]) << 7);
  x13 = ((uint64_t)(arg1[19]) << 50);
  x14 = ((uint64_t)(arg1[18]) << 42);
  x15 = ((uint64_t)(arg1[17]) << 34);
  x16 = ((uint64_t)(arg1[16]) << 26);
  x17 = ((uint64_t)(arg1[15]) << 18);
  x18 = ((uint64_t)(arg1[14]) << 10);
  x19 = ((uint64_t)(arg1[13]) << 2);
  x20 = ((uint64_t)(arg1[12]) << 45);
  x21 = ((uint64_t)(arg1[11]) << 37);
  x22 = ((uint64_t)(arg1[10]) << 29);
  x23 = ((uint64_t)(arg1[9]) << 21);
  x24 = ((uint64_t)(arg1[8]) << 13);
  x25 = ((uint64_t)(arg1[7]) << 5);
  x26 = ((uint64_t)(arg1[6]) << 48);
  x27 = ((uint64_t)(arg1[5]) << 40);
  x28 = ((uint64_t)(arg1[4]) << 32);
  x29 = ((uint64_t)(arg1[3]) << 24);
  x30 = ((uint64_t)(arg1[2]) << 16);
  x31 = ((uint64_t)(arg1[1]) << 8);
  x32 = (arg1[0]);
  x33 = (x31 + (uint64_t)x32);
  x34 = (x30 + x33);
  x35 = (x29 + x34);
  x36 = (x28 + x35);
  x37 = (x27 + x36);
  x38 = (x26 + x37);
  x39 = (x38 & 0x7ffffffffffffUL);
  x40 = (uint8_t)(x38 >> 51);
  x41 = (x25 + (uint64_t)x40);
  x42 = (x24 + x41);
  x43 = (x23 + x42);
  x44 = (x22 + x43);
  x45 = (x21 + x44);
  x46 = (x20 + x45);
  x47 = (x46 & 0x7ffffffffffffUL);
  x48 = (uint8_t)(x46 >> 51);
  x49 = (x19 + (uint64_t)x48);
  x50 = (x18 + x49);
  x51 = (x17 + x50);
  x52 = (x16 + x51);
  x53 = (x15 + x52);
  x54 = (x14 + x53);
  x55 = (x13 + x54);
  x56 = (x55 & 0x7ffffffffffffUL);
  x57 = (uint8_t)(x55 >> 51);
  x58 = (x12 + (uint64_t)x57);
  x59 = (x11 + x58);
  x60 = (x10 + x59);
  x61 = (x9 + x60);
  x62 = (x8 + x61);
  x63 = (x7 + x62);
  x64 = (x63 & 0x7ffffffffffffUL);
  x65 = (uint8_t)(x63 >> 51);
  x66 = (x6 + (uint64_t)x65);
  x67 = (x5 + x66);
  x68 = (x4 + x67);
  x69 = (x3 + x68);
  x70 = (x2 + x69);
  x71 = (x1 + x70);
  out1[0] = x39;
  out1[1] = x47;
  out1[2] = x56;
  out1[3] = x64;
  out1[4] = x71;
}
# 886 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_relax(fiat_25519_loose_field_element out1, const fiat_25519_tight_field_element arg1) {
  uint64_t x1;
  uint64_t x2;
  uint64_t x3;
  uint64_t x4;
  uint64_t x5;
  x1 = (arg1[0]);
  x2 = (arg1[1]);
  x3 = (arg1[2]);
  x4 = (arg1[3]);
  x5 = (arg1[4]);
  out1[0] = x1;
  out1[1] = x2;
  out1[2] = x3;
  out1[3] = x4;
  out1[4] = x5;
}
# 911 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/../../third_party/fiat/curve25519_64.h"
static __inline__ void fiat_25519_carry_scmul_121666(fiat_25519_tight_field_element out1, const fiat_25519_loose_field_element arg1) {
  fiat_25519_uint128 x1;
  fiat_25519_uint128 x2;
  fiat_25519_uint128 x3;
  fiat_25519_uint128 x4;
  fiat_25519_uint128 x5;
  uint64_t x6;
  uint64_t x7;
  fiat_25519_uint128 x8;
  uint64_t x9;
  uint64_t x10;
  fiat_25519_uint128 x11;
  uint64_t x12;
  uint64_t x13;
  fiat_25519_uint128 x14;
  uint64_t x15;
  uint64_t x16;
  fiat_25519_uint128 x17;
  uint64_t x18;
  uint64_t x19;
  uint64_t x20;
  uint64_t x21;
  fiat_25519_uint1 x22;
  uint64_t x23;
  uint64_t x24;
  fiat_25519_uint1 x25;
  uint64_t x26;
  uint64_t x27;
  x1 = ((fiat_25519_uint128)0x1db42U * (arg1[4]));
  x2 = ((fiat_25519_uint128)0x1db42U * (arg1[3]));
  x3 = ((fiat_25519_uint128)0x1db42U * (arg1[2]));
  x4 = ((fiat_25519_uint128)0x1db42U * (arg1[1]));
  x5 = ((fiat_25519_uint128)0x1db42U * (arg1[0]));
  x6 = (uint64_t)(x5 >> 51);
  x7 = (uint64_t)(x5 & 0x7ffffffffffffUL);
  x8 = (x6 + x4);
  x9 = (uint64_t)(x8 >> 51);
  x10 = (uint64_t)(x8 & 0x7ffffffffffffUL);
  x11 = (x9 + x3);
  x12 = (uint64_t)(x11 >> 51);
  x13 = (uint64_t)(x11 & 0x7ffffffffffffUL);
  x14 = (x12 + x2);
  x15 = (uint64_t)(x14 >> 51);
  x16 = (uint64_t)(x14 & 0x7ffffffffffffUL);
  x17 = (x15 + x1);
  x18 = (uint64_t)(x17 >> 51);
  x19 = (uint64_t)(x17 & 0x7ffffffffffffUL);
  x20 = (x18 * 0x13);
  x21 = (x7 + x20);
  x22 = (fiat_25519_uint1)(x21 >> 51);
  x23 = (x21 & 0x7ffffffffffffUL);
  x24 = (x22 + x10);
  x25 = (fiat_25519_uint1)(x24 >> 51);
  x26 = (x24 & 0x7ffffffffffffUL);
  x27 = (x25 + x13);
  out1[0] = x23;
  out1[1] = x26;
  out1[2] = x27;
  out1[3] = x16;
  out1[4] = x19;
}
# 44 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c" 2







static uint64_t load_3(const uint8_t *in) {
  uint64_t result;
  result = (uint64_t)in[0];
  result |= ((uint64_t)in[1]) << 8;
  result |= ((uint64_t)in[2]) << 16;
  return result;
}

static uint64_t load_4(const uint8_t *in) {
  uint64_t result;
  result = (uint64_t)in[0];
  result |= ((uint64_t)in[1]) << 8;
  result |= ((uint64_t)in[2]) << 16;
  result |= ((uint64_t)in[3]) << 24;
  return result;
}






typedef uint64_t fe_limb_t;
# 154 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
                                                                ;

static void fe_frombytes_strict(fe *h, const uint8_t s[32]) {

  do { if (DebugAssertEnabled ()) { if (!((s[31] & 0x80) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 158, "(s[31] & 0x80) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  fiat_25519_from_bytes(h->v, s);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 160, "h->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}

static void fe_frombytes(fe *h, const uint8_t s[32]) {
  uint8_t s_copy[32];
  OPENSSL_memcpy(s_copy, s, 32);
  s_copy[31] &= 0x7f;
  fe_frombytes_strict(h, s_copy);
}

static void fe_tobytes(uint8_t s[32], const fe *f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 171, "f->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_to_bytes(s, f->v);
}


static void fe_0(fe *h) {
  OPENSSL_memset(h, 0, sizeof(fe));
}

static void fe_loose_0(fe_loose *h) {
  OPENSSL_memset(h, 0, sizeof(fe_loose));
}


static void fe_1(fe *h) {
  OPENSSL_memset(h, 0, sizeof(fe));
  h->v[0] = 1;
}

static void fe_loose_1(fe_loose *h) {
  OPENSSL_memset(h, 0, sizeof(fe_loose));
  h->v[0] = 1;
}



static void fe_add(fe_loose *h, const fe *f, const fe *g) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 198, "f->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(g->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 199, "g->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_add(h->v, f->v, g->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 201, "h->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}



static void fe_sub(fe_loose *h, const fe *f, const fe *g) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 207, "f->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(g->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 208, "g->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_sub(h->v, f->v, g->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 210, "h->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}

static void fe_carry(fe *h, const fe_loose* f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 214, "f->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_carry(h->v, f->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 216, "h->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}

static void fe_mul_impl(fe_limb_t out[5],
                        const fe_limb_t in1[5],
                        const fe_limb_t in2[5]) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(in1[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 222, "in1[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(in2[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 223, "in2[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_carry_mul(out, in1, in2);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(out[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 225, "out[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}

static void fe_mul_ltt(fe_loose *h, const fe *f, const fe *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_mul_llt(fe_loose *h, const fe_loose *f, const fe *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_mul_ttt(fe *h, const fe *f, const fe *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_mul_tlt(fe *h, const fe_loose *f, const fe *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_mul_ttl(fe *h, const fe *f, const fe_loose *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_mul_tll(fe *h, const fe_loose *f, const fe_loose *g) {
  fe_mul_impl(h->v, f->v, g->v);
}

static void fe_sq_tl(fe *h, const fe_loose *f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 253, "f->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_carry_square(h->v, f->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 255, "h->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}

static void fe_sq_tt(fe *h, const fe *f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 259, "f->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_carry_square(h->v, f->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 261, "h->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}





static void fe_cswap(fe *f, fe *g, fe_limb_t b) {
  b = 0-b;
  for (unsigned i = 0; i < 5; i++) {
    fe_limb_t x = f->v[i] ^ g->v[i];
    x &= b;
    f->v[i] ^= x;
    g->v[i] ^= x;
  }
}

static void fe_mul121666(fe *h, const fe_loose *f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 279, "f->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_carry_scmul_121666(h->v, f->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 281, "h->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}


static void fe_neg(fe_loose *h, const fe *f) {
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(f->v[_assert_fe_i] <= 0x8ccccccccccccUL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 286, "f->v[_assert_fe_i] <= 0x8ccccccccccccUL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
  fiat_25519_opp(h->v, f->v);
  do { for (unsigned _assert_fe_i = 0; _assert_fe_i < 5; _assert_fe_i++) { do { if (DebugAssertEnabled ()) { if (!(h->v[_assert_fe_i] <= 0x1a666666666664UL)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c", 288, "h->v[_assert_fe_i] <= 0x1a666666666664UL"); ; } } } while (((BOOLEAN)(0==1))); } } while (0);
}





static void fe_cmov(fe_loose *f, const fe_loose *g, fe_limb_t b) {





  (void)fiat_25519_selectznz;

  b = 0-b;
  for (unsigned i = 0; i < 5; i++) {
    fe_limb_t x = f->v[i] ^ g->v[i];
    x &= b;
    f->v[i] ^= x;
  }
}


static void fe_copy(fe *h, const fe *f) {
  OPENSSL_memmove(h, f, sizeof(fe));
}

static void fe_copy_lt(fe_loose *h, const fe *f) {
                                                                           ;
  OPENSSL_memmove(h, f, sizeof(fe));
}

static void fe_copy_ll(fe_loose *h, const fe_loose *f) {
  OPENSSL_memmove(h, f, sizeof(fe_loose));
}


static void fe_loose_invert(fe *out, const fe_loose *z) {
  fe t0;
  fe t1;
  fe t2;
  fe t3;
  int i;

  fe_sq_tl(&t0, z);
  fe_sq_tt(&t1, &t0);
  for (i = 1; i < 2; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_tlt(&t1, z, &t1);
  fe_mul_ttt(&t0, &t0, &t1);
  fe_sq_tt(&t2, &t0);
  fe_mul_ttt(&t1, &t1, &t2);
  fe_sq_tt(&t2, &t1);
  for (i = 1; i < 5; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t1, &t2, &t1);
  fe_sq_tt(&t2, &t1);
  for (i = 1; i < 10; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t2, &t2, &t1);
  fe_sq_tt(&t3, &t2);
  for (i = 1; i < 20; ++i) {
    fe_sq_tt(&t3, &t3);
  }
  fe_mul_ttt(&t2, &t3, &t2);
  fe_sq_tt(&t2, &t2);
  for (i = 1; i < 10; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t1, &t2, &t1);
  fe_sq_tt(&t2, &t1);
  for (i = 1; i < 50; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t2, &t2, &t1);
  fe_sq_tt(&t3, &t2);
  for (i = 1; i < 100; ++i) {
    fe_sq_tt(&t3, &t3);
  }
  fe_mul_ttt(&t2, &t3, &t2);
  fe_sq_tt(&t2, &t2);
  for (i = 1; i < 50; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t1, &t2, &t1);
  fe_sq_tt(&t1, &t1);
  for (i = 1; i < 5; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(out, &t1, &t0);
}

static void fe_invert(fe *out, const fe *z) {
  fe_loose l;
  fe_copy_lt(&l, z);
  fe_loose_invert(out, &l);
}



static int fe_isnonzero(const fe_loose *f) {
  fe tight;
  fe_carry(&tight, f);
  uint8_t s[32];
  fe_tobytes(s, &tight);

  static const uint8_t zero[32] = {0};
  return CRYPTO_memcmp(s, zero, sizeof(zero)) != 0;
}



static int fe_isnegative(const fe *f) {
  uint8_t s[32];
  fe_tobytes(s, f);
  return s[0] & 1;
}

static void fe_sq2_tt(fe *h, const fe *f) {

  fe_sq_tt(h, f);


  fe_loose tmp;
  fe_add(&tmp, h, h);
  fe_carry(h, &tmp);
}

static void fe_pow22523(fe *out, const fe *z) {
  fe t0;
  fe t1;
  fe t2;
  int i;

  fe_sq_tt(&t0, z);
  fe_sq_tt(&t1, &t0);
  for (i = 1; i < 2; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t1, z, &t1);
  fe_mul_ttt(&t0, &t0, &t1);
  fe_sq_tt(&t0, &t0);
  fe_mul_ttt(&t0, &t1, &t0);
  fe_sq_tt(&t1, &t0);
  for (i = 1; i < 5; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t0, &t1, &t0);
  fe_sq_tt(&t1, &t0);
  for (i = 1; i < 10; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t1, &t1, &t0);
  fe_sq_tt(&t2, &t1);
  for (i = 1; i < 20; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t1, &t2, &t1);
  fe_sq_tt(&t1, &t1);
  for (i = 1; i < 10; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t0, &t1, &t0);
  fe_sq_tt(&t1, &t0);
  for (i = 1; i < 50; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t1, &t1, &t0);
  fe_sq_tt(&t2, &t1);
  for (i = 1; i < 100; ++i) {
    fe_sq_tt(&t2, &t2);
  }
  fe_mul_ttt(&t1, &t2, &t1);
  fe_sq_tt(&t1, &t1);
  for (i = 1; i < 50; ++i) {
    fe_sq_tt(&t1, &t1);
  }
  fe_mul_ttt(&t0, &t1, &t0);
  fe_sq_tt(&t0, &t0);
  for (i = 1; i < 2; ++i) {
    fe_sq_tt(&t0, &t0);
  }
  fe_mul_ttt(out, &t0, z);
}




void x25519_ge_tobytes(uint8_t s[32], const ge_p2 *h) {
  fe recip;
  fe x;
  fe y;

  fe_invert(&recip, &h->Z);
  fe_mul_ttt(&x, &h->X, &recip);
  fe_mul_ttt(&y, &h->Y, &recip);
  fe_tobytes(s, &y);
  s[31] ^= fe_isnegative(&x) << 7;
}

static void ge_p3_tobytes(uint8_t s[32], const ge_p3 *h) {
  fe recip;
  fe x;
  fe y;

  fe_invert(&recip, &h->Z);
  fe_mul_ttt(&x, &h->X, &recip);
  fe_mul_ttt(&y, &h->Y, &recip);
  fe_tobytes(s, &y);
  s[31] ^= fe_isnegative(&x) << 7;
}

int x25519_ge_frombytes_vartime(ge_p3 *h, const uint8_t s[32]) {
  fe u;
  fe_loose v;
  fe w;
  fe vxx;
  fe_loose check;

  fe_frombytes(&h->Y, s);
  fe_1(&h->Z);
  fe_sq_tt(&w, &h->Y);
  fe_mul_ttt(&vxx, &w, &d);
  fe_sub(&v, &w, &h->Z);
  fe_carry(&u, &v);
  fe_add(&v, &vxx, &h->Z);

  fe_mul_ttl(&w, &u, &v);
  fe_pow22523(&h->X, &w);
  fe_mul_ttt(&h->X, &h->X, &u);

  fe_sq_tt(&vxx, &h->X);
  fe_mul_ttl(&vxx, &vxx, &v);
  fe_sub(&check, &vxx, &u);
  if (fe_isnonzero(&check)) {
    fe_add(&check, &vxx, &u);
    if (fe_isnonzero(&check)) {
      return 0;
    }
    fe_mul_ttt(&h->X, &h->X, &sqrtm1);
  }

  if (fe_isnegative(&h->X) != (s[31] >> 7)) {
    fe_loose t;
    fe_neg(&t, &h->X);
    fe_carry(&h->X, &t);
  }

  fe_mul_ttt(&h->T, &h->X, &h->Y);
  return 1;
}

static void ge_p2_0(ge_p2 *h) {
  fe_0(&h->X);
  fe_1(&h->Y);
  fe_1(&h->Z);
}

static void ge_p3_0(ge_p3 *h) {
  fe_0(&h->X);
  fe_1(&h->Y);
  fe_1(&h->Z);
  fe_0(&h->T);
}

static void ge_cached_0(ge_cached *h) {
  fe_loose_1(&h->YplusX);
  fe_loose_1(&h->YminusX);
  fe_loose_1(&h->Z);
  fe_loose_0(&h->T2d);
}

static void ge_precomp_0(ge_precomp *h) {
  fe_loose_1(&h->yplusx);
  fe_loose_1(&h->yminusx);
  fe_loose_0(&h->xy2d);
}


static void ge_p3_to_p2(ge_p2 *r, const ge_p3 *p) {
  fe_copy(&r->X, &p->X);
  fe_copy(&r->Y, &p->Y);
  fe_copy(&r->Z, &p->Z);
}


void x25519_ge_p3_to_cached(ge_cached *r, const ge_p3 *p) {
  fe_add(&r->YplusX, &p->Y, &p->X);
  fe_sub(&r->YminusX, &p->Y, &p->X);
  fe_copy_lt(&r->Z, &p->Z);
  fe_mul_ltt(&r->T2d, &p->T, &d2);
}


void x25519_ge_p1p1_to_p2(ge_p2 *r, const ge_p1p1 *p) {
  fe_mul_tll(&r->X, &p->X, &p->T);
  fe_mul_tll(&r->Y, &p->Y, &p->Z);
  fe_mul_tll(&r->Z, &p->Z, &p->T);
}


void x25519_ge_p1p1_to_p3(ge_p3 *r, const ge_p1p1 *p) {
  fe_mul_tll(&r->X, &p->X, &p->T);
  fe_mul_tll(&r->Y, &p->Y, &p->Z);
  fe_mul_tll(&r->Z, &p->Z, &p->T);
  fe_mul_tll(&r->T, &p->X, &p->Y);
}


static void ge_p1p1_to_cached(ge_cached *r, const ge_p1p1 *p) {
  ge_p3 t;
  x25519_ge_p1p1_to_p3(&t, p);
  x25519_ge_p3_to_cached(r, &t);
}


static void ge_p2_dbl(ge_p1p1 *r, const ge_p2 *p) {
  fe trX, trZ, trT;
  fe t0;

  fe_sq_tt(&trX, &p->X);
  fe_sq_tt(&trZ, &p->Y);
  fe_sq2_tt(&trT, &p->Z);
  fe_add(&r->Y, &p->X, &p->Y);
  fe_sq_tl(&t0, &r->Y);

  fe_add(&r->Y, &trZ, &trX);
  fe_sub(&r->Z, &trZ, &trX);
  fe_carry(&trZ, &r->Y);
  fe_sub(&r->X, &t0, &trZ);
  fe_carry(&trZ, &r->Z);
  fe_sub(&r->T, &trT, &trZ);
}


static void ge_p3_dbl(ge_p1p1 *r, const ge_p3 *p) {
  ge_p2 q;
  ge_p3_to_p2(&q, p);
  ge_p2_dbl(r, &q);
}


static void ge_madd(ge_p1p1 *r, const ge_p3 *p, const ge_precomp *q) {
  fe trY, trZ, trT;

  fe_add(&r->X, &p->Y, &p->X);
  fe_sub(&r->Y, &p->Y, &p->X);
  fe_mul_tll(&trZ, &r->X, &q->yplusx);
  fe_mul_tll(&trY, &r->Y, &q->yminusx);
  fe_mul_tlt(&trT, &q->xy2d, &p->T);
  fe_add(&r->T, &p->Z, &p->Z);
  fe_sub(&r->X, &trZ, &trY);
  fe_add(&r->Y, &trZ, &trY);
  fe_carry(&trZ, &r->T);
  fe_add(&r->Z, &trZ, &trT);
  fe_sub(&r->T, &trZ, &trT);
}


static void ge_msub(ge_p1p1 *r, const ge_p3 *p, const ge_precomp *q) {
  fe trY, trZ, trT;

  fe_add(&r->X, &p->Y, &p->X);
  fe_sub(&r->Y, &p->Y, &p->X);
  fe_mul_tll(&trZ, &r->X, &q->yminusx);
  fe_mul_tll(&trY, &r->Y, &q->yplusx);
  fe_mul_tlt(&trT, &q->xy2d, &p->T);
  fe_add(&r->T, &p->Z, &p->Z);
  fe_sub(&r->X, &trZ, &trY);
  fe_add(&r->Y, &trZ, &trY);
  fe_carry(&trZ, &r->T);
  fe_sub(&r->Z, &trZ, &trT);
  fe_add(&r->T, &trZ, &trT);
}


void x25519_ge_add(ge_p1p1 *r, const ge_p3 *p, const ge_cached *q) {
  fe trX, trY, trZ, trT;

  fe_add(&r->X, &p->Y, &p->X);
  fe_sub(&r->Y, &p->Y, &p->X);
  fe_mul_tll(&trZ, &r->X, &q->YplusX);
  fe_mul_tll(&trY, &r->Y, &q->YminusX);
  fe_mul_tlt(&trT, &q->T2d, &p->T);
  fe_mul_ttl(&trX, &p->Z, &q->Z);
  fe_add(&r->T, &trX, &trX);
  fe_sub(&r->X, &trZ, &trY);
  fe_add(&r->Y, &trZ, &trY);
  fe_carry(&trZ, &r->T);
  fe_add(&r->Z, &trZ, &trT);
  fe_sub(&r->T, &trZ, &trT);
}


void x25519_ge_sub(ge_p1p1 *r, const ge_p3 *p, const ge_cached *q) {
  fe trX, trY, trZ, trT;

  fe_add(&r->X, &p->Y, &p->X);
  fe_sub(&r->Y, &p->Y, &p->X);
  fe_mul_tll(&trZ, &r->X, &q->YminusX);
  fe_mul_tll(&trY, &r->Y, &q->YplusX);
  fe_mul_tlt(&trT, &q->T2d, &p->T);
  fe_mul_ttl(&trX, &p->Z, &q->Z);
  fe_add(&r->T, &trX, &trX);
  fe_sub(&r->X, &trZ, &trY);
  fe_add(&r->Y, &trZ, &trY);
  fe_carry(&trZ, &r->T);
  fe_sub(&r->Z, &trZ, &trT);
  fe_add(&r->T, &trZ, &trT);
}

static uint8_t equal(signed char b, signed char c) {
  uint8_t ub = b;
  uint8_t uc = c;
  uint8_t x = ub ^ uc;
  uint32_t y = x;
  y -= 1;
  y >>= 31;
  return y;
}

static void cmov(ge_precomp *t, const ge_precomp *u, uint8_t b) {
  fe_cmov(&t->yplusx, &u->yplusx, b);
  fe_cmov(&t->yminusx, &u->yminusx, b);
  fe_cmov(&t->xy2d, &u->xy2d, b);
}

void x25519_ge_scalarmult_small_precomp(
    ge_p3 *h, const uint8_t a[32], const uint8_t precomp_table[15 * 2 * 32]) {


  ge_precomp multiples[15];

  unsigned i;
  for (i = 0; i < 15; i++) {


    const uint8_t *bytes = &precomp_table[i*(2 * 32)];
    fe x, y;
    fe_frombytes_strict(&x, bytes);
    fe_frombytes_strict(&y, bytes + 32);

    ge_precomp *out = &multiples[i];
    fe_add(&out->yplusx, &y, &x);
    fe_sub(&out->yminusx, &y, &x);
    fe_mul_ltt(&out->xy2d, &x, &y);
    fe_mul_llt(&out->xy2d, &out->xy2d, &d2);
  }




  ge_p3_0(h);

  for (i = 63; i < 64; i--) {
    unsigned j;
    signed char index = 0;

    for (j = 0; j < 4; j++) {
      const uint8_t bit = 1 & (a[(8 * j) + (i / 8)] >> (i & 7));
      index |= (bit << j);
    }

    ge_precomp e;
    ge_precomp_0(&e);

    for (j = 1; j < 16; j++) {
      cmov(&e, &multiples[j-1], equal(index, j));
    }

    ge_cached cached;
    ge_p1p1 r;
    x25519_ge_p3_to_cached(&cached, h);
    x25519_ge_add(&r, h, &cached);
    x25519_ge_p1p1_to_p3(h, &r);

    ge_madd(&r, h, &e);
    x25519_ge_p1p1_to_p3(h, &r);
  }
}
# 781 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
static uint8_t negative(signed char b) {
  uint32_t x = b;
  x >>= 31;
  return x;
}

static void table_select(ge_precomp *t, int pos, signed char b) {
  ge_precomp minust;
  uint8_t bnegative = negative(b);
  uint8_t babs = b - ((uint8_t)((-bnegative) & b) << 1);

  ge_precomp_0(t);
  cmov(t, &k25519Precomp[pos][0], equal(babs, 1));
  cmov(t, &k25519Precomp[pos][1], equal(babs, 2));
  cmov(t, &k25519Precomp[pos][2], equal(babs, 3));
  cmov(t, &k25519Precomp[pos][3], equal(babs, 4));
  cmov(t, &k25519Precomp[pos][4], equal(babs, 5));
  cmov(t, &k25519Precomp[pos][5], equal(babs, 6));
  cmov(t, &k25519Precomp[pos][6], equal(babs, 7));
  cmov(t, &k25519Precomp[pos][7], equal(babs, 8));
  fe_copy_ll(&minust.yplusx, &t->yminusx);
  fe_copy_ll(&minust.yminusx, &t->yplusx);


  fe tmp;
  fe_carry(&tmp, &t->xy2d);
  fe_neg(&minust.xy2d, &tmp);

  cmov(t, &minust, bnegative);
}







void x25519_ge_scalarmult_base(ge_p3 *h, const uint8_t a[32]) {
  signed char e[64];
  signed char carry;
  ge_p1p1 r;
  ge_p2 s;
  ge_precomp t;
  int i;

  for (i = 0; i < 32; ++i) {
    e[2 * i + 0] = (a[i] >> 0) & 15;
    e[2 * i + 1] = (a[i] >> 4) & 15;
  }



  carry = 0;
  for (i = 0; i < 63; ++i) {
    e[i] += carry;
    carry = e[i] + 8;
    carry >>= 4;
    e[i] -= carry << 4;
  }
  e[63] += carry;


  ge_p3_0(h);
  for (i = 1; i < 64; i += 2) {
    table_select(&t, i / 2, e[i]);
    ge_madd(&r, h, &t);
    x25519_ge_p1p1_to_p3(h, &r);
  }

  ge_p3_dbl(&r, h);
  x25519_ge_p1p1_to_p2(&s, &r);
  ge_p2_dbl(&r, &s);
  x25519_ge_p1p1_to_p2(&s, &r);
  ge_p2_dbl(&r, &s);
  x25519_ge_p1p1_to_p2(&s, &r);
  ge_p2_dbl(&r, &s);
  x25519_ge_p1p1_to_p3(h, &r);

  for (i = 0; i < 64; i += 2) {
    table_select(&t, i / 2, e[i]);
    ge_madd(&r, h, &t);
    x25519_ge_p1p1_to_p3(h, &r);
  }
}



static void cmov_cached(ge_cached *t, ge_cached *u, uint8_t b) {
  fe_cmov(&t->YplusX, &u->YplusX, b);
  fe_cmov(&t->YminusX, &u->YminusX, b);
  fe_cmov(&t->Z, &u->Z, b);
  fe_cmov(&t->T2d, &u->T2d, b);
}



void x25519_ge_scalarmult(ge_p2 *r, const uint8_t *scalar, const ge_p3 *A) {
  ge_p2 Ai_p2[8];
  ge_cached Ai[16];
  ge_p1p1 t;

  ge_cached_0(&Ai[0]);
  x25519_ge_p3_to_cached(&Ai[1], A);
  ge_p3_to_p2(&Ai_p2[1], A);

  unsigned i;
  for (i = 2; i < 16; i += 2) {
    ge_p2_dbl(&t, &Ai_p2[i / 2]);
    ge_p1p1_to_cached(&Ai[i], &t);
    if (i < 8) {
      x25519_ge_p1p1_to_p2(&Ai_p2[i], &t);
    }
    x25519_ge_add(&t, A, &Ai[i]);
    ge_p1p1_to_cached(&Ai[i + 1], &t);
    if (i < 7) {
      x25519_ge_p1p1_to_p2(&Ai_p2[i + 1], &t);
    }
  }

  ge_p2_0(r);
  ge_p3 u;

  for (i = 0; i < 256; i += 4) {
    ge_p2_dbl(&t, r);
    x25519_ge_p1p1_to_p2(r, &t);
    ge_p2_dbl(&t, r);
    x25519_ge_p1p1_to_p2(r, &t);
    ge_p2_dbl(&t, r);
    x25519_ge_p1p1_to_p2(r, &t);
    ge_p2_dbl(&t, r);
    x25519_ge_p1p1_to_p3(&u, &t);

    uint8_t index = scalar[31 - i/8];
    index >>= 4 - (i & 4);
    index &= 0xf;

    unsigned j;
    ge_cached selected;
    ge_cached_0(&selected);
    for (j = 0; j < 16; j++) {
      cmov_cached(&selected, &Ai[j], equal(j, index));
    }

    x25519_ge_add(&t, &u, &selected);
    x25519_ge_p1p1_to_p2(r, &t);
  }
}

static void slide(signed char *r, const uint8_t *a) {
  int i;
  int b;
  int k;

  for (i = 0; i < 256; ++i) {
    r[i] = 1 & (a[i >> 3] >> (i & 7));
  }

  for (i = 0; i < 256; ++i) {
    if (r[i]) {
      for (b = 1; b <= 6 && i + b < 256; ++b) {
        if (r[i + b]) {
          if (r[i] + (r[i + b] << b) <= 15) {
            r[i] += r[i + b] << b;
            r[i + b] = 0;
          } else if (r[i] - (r[i + b] << b) >= -15) {
            r[i] -= r[i + b] << b;
            for (k = i + b; k < 256; ++k) {
              if (!r[k]) {
                r[k] = 1;
                break;
              }
              r[k] = 0;
            }
          } else {
            break;
          }
        }
      }
    }
  }
}





static void ge_double_scalarmult_vartime(ge_p2 *r, const uint8_t *a,
                                         const ge_p3 *A, const uint8_t *b) {
  signed char aslide[256];
  signed char bslide[256];
  ge_cached Ai[8];
  ge_p1p1 t;
  ge_p3 u;
  ge_p3 A2;
  int i;

  slide(aslide, a);
  slide(bslide, b);

  x25519_ge_p3_to_cached(&Ai[0], A);
  ge_p3_dbl(&t, A);
  x25519_ge_p1p1_to_p3(&A2, &t);
  x25519_ge_add(&t, &A2, &Ai[0]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[1], &u);
  x25519_ge_add(&t, &A2, &Ai[1]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[2], &u);
  x25519_ge_add(&t, &A2, &Ai[2]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[3], &u);
  x25519_ge_add(&t, &A2, &Ai[3]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[4], &u);
  x25519_ge_add(&t, &A2, &Ai[4]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[5], &u);
  x25519_ge_add(&t, &A2, &Ai[5]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[6], &u);
  x25519_ge_add(&t, &A2, &Ai[6]);
  x25519_ge_p1p1_to_p3(&u, &t);
  x25519_ge_p3_to_cached(&Ai[7], &u);

  ge_p2_0(r);

  for (i = 255; i >= 0; --i) {
    if (aslide[i] || bslide[i]) {
      break;
    }
  }

  for (; i >= 0; --i) {
    ge_p2_dbl(&t, r);

    if (aslide[i] > 0) {
      x25519_ge_p1p1_to_p3(&u, &t);
      x25519_ge_add(&t, &u, &Ai[aslide[i] / 2]);
    } else if (aslide[i] < 0) {
      x25519_ge_p1p1_to_p3(&u, &t);
      x25519_ge_sub(&t, &u, &Ai[(-aslide[i]) / 2]);
    }

    if (bslide[i] > 0) {
      x25519_ge_p1p1_to_p3(&u, &t);
      ge_madd(&t, &u, &Bi[bslide[i] / 2]);
    } else if (bslide[i] < 0) {
      x25519_ge_p1p1_to_p3(&u, &t);
      ge_msub(&t, &u, &Bi[(-bslide[i]) / 2]);
    }

    x25519_ge_p1p1_to_p2(r, &t);
  }
}



static inline int64_t int64_lshift21(int64_t a) {
  return (int64_t)((uint64_t)a << 21);
}
# 1052 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
void x25519_sc_reduce(uint8_t s[64]) {
  int64_t s0 = 2097151 & load_3(s);
  int64_t s1 = 2097151 & (load_4(s + 2) >> 5);
  int64_t s2 = 2097151 & (load_3(s + 5) >> 2);
  int64_t s3 = 2097151 & (load_4(s + 7) >> 7);
  int64_t s4 = 2097151 & (load_4(s + 10) >> 4);
  int64_t s5 = 2097151 & (load_3(s + 13) >> 1);
  int64_t s6 = 2097151 & (load_4(s + 15) >> 6);
  int64_t s7 = 2097151 & (load_3(s + 18) >> 3);
  int64_t s8 = 2097151 & load_3(s + 21);
  int64_t s9 = 2097151 & (load_4(s + 23) >> 5);
  int64_t s10 = 2097151 & (load_3(s + 26) >> 2);
  int64_t s11 = 2097151 & (load_4(s + 28) >> 7);
  int64_t s12 = 2097151 & (load_4(s + 31) >> 4);
  int64_t s13 = 2097151 & (load_3(s + 34) >> 1);
  int64_t s14 = 2097151 & (load_4(s + 36) >> 6);
  int64_t s15 = 2097151 & (load_3(s + 39) >> 3);
  int64_t s16 = 2097151 & load_3(s + 42);
  int64_t s17 = 2097151 & (load_4(s + 44) >> 5);
  int64_t s18 = 2097151 & (load_3(s + 47) >> 2);
  int64_t s19 = 2097151 & (load_4(s + 49) >> 7);
  int64_t s20 = 2097151 & (load_4(s + 52) >> 4);
  int64_t s21 = 2097151 & (load_3(s + 55) >> 1);
  int64_t s22 = 2097151 & (load_4(s + 57) >> 6);
  int64_t s23 = (load_4(s + 60) >> 3);
  int64_t carry0;
  int64_t carry1;
  int64_t carry2;
  int64_t carry3;
  int64_t carry4;
  int64_t carry5;
  int64_t carry6;
  int64_t carry7;
  int64_t carry8;
  int64_t carry9;
  int64_t carry10;
  int64_t carry11;
  int64_t carry12;
  int64_t carry13;
  int64_t carry14;
  int64_t carry15;
  int64_t carry16;

  s11 += s23 * 666643;
  s12 += s23 * 470296;
  s13 += s23 * 654183;
  s14 -= s23 * 997805;
  s15 += s23 * 136657;
  s16 -= s23 * 683901;
  s23 = 0;

  s10 += s22 * 666643;
  s11 += s22 * 470296;
  s12 += s22 * 654183;
  s13 -= s22 * 997805;
  s14 += s22 * 136657;
  s15 -= s22 * 683901;
  s22 = 0;

  s9 += s21 * 666643;
  s10 += s21 * 470296;
  s11 += s21 * 654183;
  s12 -= s21 * 997805;
  s13 += s21 * 136657;
  s14 -= s21 * 683901;
  s21 = 0;

  s8 += s20 * 666643;
  s9 += s20 * 470296;
  s10 += s20 * 654183;
  s11 -= s20 * 997805;
  s12 += s20 * 136657;
  s13 -= s20 * 683901;
  s20 = 0;

  s7 += s19 * 666643;
  s8 += s19 * 470296;
  s9 += s19 * 654183;
  s10 -= s19 * 997805;
  s11 += s19 * 136657;
  s12 -= s19 * 683901;
  s19 = 0;

  s6 += s18 * 666643;
  s7 += s18 * 470296;
  s8 += s18 * 654183;
  s9 -= s18 * 997805;
  s10 += s18 * 136657;
  s11 -= s18 * 683901;
  s18 = 0;

  carry6 = (s6 + (1 << 20)) >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry8 = (s8 + (1 << 20)) >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry10 = (s10 + (1 << 20)) >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);
  carry12 = (s12 + (1 << 20)) >> 21;
  s13 += carry12;
  s12 -= int64_lshift21(carry12);
  carry14 = (s14 + (1 << 20)) >> 21;
  s15 += carry14;
  s14 -= int64_lshift21(carry14);
  carry16 = (s16 + (1 << 20)) >> 21;
  s17 += carry16;
  s16 -= int64_lshift21(carry16);

  carry7 = (s7 + (1 << 20)) >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry9 = (s9 + (1 << 20)) >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry11 = (s11 + (1 << 20)) >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);
  carry13 = (s13 + (1 << 20)) >> 21;
  s14 += carry13;
  s13 -= int64_lshift21(carry13);
  carry15 = (s15 + (1 << 20)) >> 21;
  s16 += carry15;
  s15 -= int64_lshift21(carry15);

  s5 += s17 * 666643;
  s6 += s17 * 470296;
  s7 += s17 * 654183;
  s8 -= s17 * 997805;
  s9 += s17 * 136657;
  s10 -= s17 * 683901;
  s17 = 0;

  s4 += s16 * 666643;
  s5 += s16 * 470296;
  s6 += s16 * 654183;
  s7 -= s16 * 997805;
  s8 += s16 * 136657;
  s9 -= s16 * 683901;
  s16 = 0;

  s3 += s15 * 666643;
  s4 += s15 * 470296;
  s5 += s15 * 654183;
  s6 -= s15 * 997805;
  s7 += s15 * 136657;
  s8 -= s15 * 683901;
  s15 = 0;

  s2 += s14 * 666643;
  s3 += s14 * 470296;
  s4 += s14 * 654183;
  s5 -= s14 * 997805;
  s6 += s14 * 136657;
  s7 -= s14 * 683901;
  s14 = 0;

  s1 += s13 * 666643;
  s2 += s13 * 470296;
  s3 += s13 * 654183;
  s4 -= s13 * 997805;
  s5 += s13 * 136657;
  s6 -= s13 * 683901;
  s13 = 0;

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = (s0 + (1 << 20)) >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry2 = (s2 + (1 << 20)) >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry4 = (s4 + (1 << 20)) >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry6 = (s6 + (1 << 20)) >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry8 = (s8 + (1 << 20)) >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry10 = (s10 + (1 << 20)) >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);

  carry1 = (s1 + (1 << 20)) >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry3 = (s3 + (1 << 20)) >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry5 = (s5 + (1 << 20)) >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry7 = (s7 + (1 << 20)) >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry9 = (s9 + (1 << 20)) >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry11 = (s11 + (1 << 20)) >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = s0 >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry1 = s1 >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry2 = s2 >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry3 = s3 >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry4 = s4 >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry5 = s5 >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry6 = s6 >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry7 = s7 >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry8 = s8 >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry9 = s9 >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry10 = s10 >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);
  carry11 = s11 >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = s0 >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry1 = s1 >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry2 = s2 >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry3 = s3 >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry4 = s4 >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry5 = s5 >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry6 = s6 >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry7 = s7 >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry8 = s8 >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry9 = s9 >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry10 = s10 >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);

  s[0] = s0 >> 0;
  s[1] = s0 >> 8;
  s[2] = (s0 >> 16) | (s1 << 5);
  s[3] = s1 >> 3;
  s[4] = s1 >> 11;
  s[5] = (s1 >> 19) | (s2 << 2);
  s[6] = s2 >> 6;
  s[7] = (s2 >> 14) | (s3 << 7);
  s[8] = s3 >> 1;
  s[9] = s3 >> 9;
  s[10] = (s3 >> 17) | (s4 << 4);
  s[11] = s4 >> 4;
  s[12] = s4 >> 12;
  s[13] = (s4 >> 20) | (s5 << 1);
  s[14] = s5 >> 7;
  s[15] = (s5 >> 15) | (s6 << 6);
  s[16] = s6 >> 2;
  s[17] = s6 >> 10;
  s[18] = (s6 >> 18) | (s7 << 3);
  s[19] = s7 >> 5;
  s[20] = s7 >> 13;
  s[21] = s8 >> 0;
  s[22] = s8 >> 8;
  s[23] = (s8 >> 16) | (s9 << 5);
  s[24] = s9 >> 3;
  s[25] = s9 >> 11;
  s[26] = (s9 >> 19) | (s10 << 2);
  s[27] = s10 >> 6;
  s[28] = (s10 >> 14) | (s11 << 7);
  s[29] = s11 >> 1;
  s[30] = s11 >> 9;
  s[31] = s11 >> 17;
}
# 1393 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
static void sc_muladd(uint8_t *s, const uint8_t *a, const uint8_t *b,
                      const uint8_t *c) {
  int64_t a0 = 2097151 & load_3(a);
  int64_t a1 = 2097151 & (load_4(a + 2) >> 5);
  int64_t a2 = 2097151 & (load_3(a + 5) >> 2);
  int64_t a3 = 2097151 & (load_4(a + 7) >> 7);
  int64_t a4 = 2097151 & (load_4(a + 10) >> 4);
  int64_t a5 = 2097151 & (load_3(a + 13) >> 1);
  int64_t a6 = 2097151 & (load_4(a + 15) >> 6);
  int64_t a7 = 2097151 & (load_3(a + 18) >> 3);
  int64_t a8 = 2097151 & load_3(a + 21);
  int64_t a9 = 2097151 & (load_4(a + 23) >> 5);
  int64_t a10 = 2097151 & (load_3(a + 26) >> 2);
  int64_t a11 = (load_4(a + 28) >> 7);
  int64_t b0 = 2097151 & load_3(b);
  int64_t b1 = 2097151 & (load_4(b + 2) >> 5);
  int64_t b2 = 2097151 & (load_3(b + 5) >> 2);
  int64_t b3 = 2097151 & (load_4(b + 7) >> 7);
  int64_t b4 = 2097151 & (load_4(b + 10) >> 4);
  int64_t b5 = 2097151 & (load_3(b + 13) >> 1);
  int64_t b6 = 2097151 & (load_4(b + 15) >> 6);
  int64_t b7 = 2097151 & (load_3(b + 18) >> 3);
  int64_t b8 = 2097151 & load_3(b + 21);
  int64_t b9 = 2097151 & (load_4(b + 23) >> 5);
  int64_t b10 = 2097151 & (load_3(b + 26) >> 2);
  int64_t b11 = (load_4(b + 28) >> 7);
  int64_t c0 = 2097151 & load_3(c);
  int64_t c1 = 2097151 & (load_4(c + 2) >> 5);
  int64_t c2 = 2097151 & (load_3(c + 5) >> 2);
  int64_t c3 = 2097151 & (load_4(c + 7) >> 7);
  int64_t c4 = 2097151 & (load_4(c + 10) >> 4);
  int64_t c5 = 2097151 & (load_3(c + 13) >> 1);
  int64_t c6 = 2097151 & (load_4(c + 15) >> 6);
  int64_t c7 = 2097151 & (load_3(c + 18) >> 3);
  int64_t c8 = 2097151 & load_3(c + 21);
  int64_t c9 = 2097151 & (load_4(c + 23) >> 5);
  int64_t c10 = 2097151 & (load_3(c + 26) >> 2);
  int64_t c11 = (load_4(c + 28) >> 7);
  int64_t s0;
  int64_t s1;
  int64_t s2;
  int64_t s3;
  int64_t s4;
  int64_t s5;
  int64_t s6;
  int64_t s7;
  int64_t s8;
  int64_t s9;
  int64_t s10;
  int64_t s11;
  int64_t s12;
  int64_t s13;
  int64_t s14;
  int64_t s15;
  int64_t s16;
  int64_t s17;
  int64_t s18;
  int64_t s19;
  int64_t s20;
  int64_t s21;
  int64_t s22;
  int64_t s23;
  int64_t carry0;
  int64_t carry1;
  int64_t carry2;
  int64_t carry3;
  int64_t carry4;
  int64_t carry5;
  int64_t carry6;
  int64_t carry7;
  int64_t carry8;
  int64_t carry9;
  int64_t carry10;
  int64_t carry11;
  int64_t carry12;
  int64_t carry13;
  int64_t carry14;
  int64_t carry15;
  int64_t carry16;
  int64_t carry17;
  int64_t carry18;
  int64_t carry19;
  int64_t carry20;
  int64_t carry21;
  int64_t carry22;

  s0 = c0 + a0 * b0;
  s1 = c1 + a0 * b1 + a1 * b0;
  s2 = c2 + a0 * b2 + a1 * b1 + a2 * b0;
  s3 = c3 + a0 * b3 + a1 * b2 + a2 * b1 + a3 * b0;
  s4 = c4 + a0 * b4 + a1 * b3 + a2 * b2 + a3 * b1 + a4 * b0;
  s5 = c5 + a0 * b5 + a1 * b4 + a2 * b3 + a3 * b2 + a4 * b1 + a5 * b0;
  s6 = c6 + a0 * b6 + a1 * b5 + a2 * b4 + a3 * b3 + a4 * b2 + a5 * b1 + a6 * b0;
  s7 = c7 + a0 * b7 + a1 * b6 + a2 * b5 + a3 * b4 + a4 * b3 + a5 * b2 +
       a6 * b1 + a7 * b0;
  s8 = c8 + a0 * b8 + a1 * b7 + a2 * b6 + a3 * b5 + a4 * b4 + a5 * b3 +
       a6 * b2 + a7 * b1 + a8 * b0;
  s9 = c9 + a0 * b9 + a1 * b8 + a2 * b7 + a3 * b6 + a4 * b5 + a5 * b4 +
       a6 * b3 + a7 * b2 + a8 * b1 + a9 * b0;
  s10 = c10 + a0 * b10 + a1 * b9 + a2 * b8 + a3 * b7 + a4 * b6 + a5 * b5 +
        a6 * b4 + a7 * b3 + a8 * b2 + a9 * b1 + a10 * b0;
  s11 = c11 + a0 * b11 + a1 * b10 + a2 * b9 + a3 * b8 + a4 * b7 + a5 * b6 +
        a6 * b5 + a7 * b4 + a8 * b3 + a9 * b2 + a10 * b1 + a11 * b0;
  s12 = a1 * b11 + a2 * b10 + a3 * b9 + a4 * b8 + a5 * b7 + a6 * b6 + a7 * b5 +
        a8 * b4 + a9 * b3 + a10 * b2 + a11 * b1;
  s13 = a2 * b11 + a3 * b10 + a4 * b9 + a5 * b8 + a6 * b7 + a7 * b6 + a8 * b5 +
        a9 * b4 + a10 * b3 + a11 * b2;
  s14 = a3 * b11 + a4 * b10 + a5 * b9 + a6 * b8 + a7 * b7 + a8 * b6 + a9 * b5 +
        a10 * b4 + a11 * b3;
  s15 = a4 * b11 + a5 * b10 + a6 * b9 + a7 * b8 + a8 * b7 + a9 * b6 + a10 * b5 +
        a11 * b4;
  s16 = a5 * b11 + a6 * b10 + a7 * b9 + a8 * b8 + a9 * b7 + a10 * b6 + a11 * b5;
  s17 = a6 * b11 + a7 * b10 + a8 * b9 + a9 * b8 + a10 * b7 + a11 * b6;
  s18 = a7 * b11 + a8 * b10 + a9 * b9 + a10 * b8 + a11 * b7;
  s19 = a8 * b11 + a9 * b10 + a10 * b9 + a11 * b8;
  s20 = a9 * b11 + a10 * b10 + a11 * b9;
  s21 = a10 * b11 + a11 * b10;
  s22 = a11 * b11;
  s23 = 0;

  carry0 = (s0 + (1 << 20)) >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry2 = (s2 + (1 << 20)) >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry4 = (s4 + (1 << 20)) >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry6 = (s6 + (1 << 20)) >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry8 = (s8 + (1 << 20)) >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry10 = (s10 + (1 << 20)) >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);
  carry12 = (s12 + (1 << 20)) >> 21;
  s13 += carry12;
  s12 -= int64_lshift21(carry12);
  carry14 = (s14 + (1 << 20)) >> 21;
  s15 += carry14;
  s14 -= int64_lshift21(carry14);
  carry16 = (s16 + (1 << 20)) >> 21;
  s17 += carry16;
  s16 -= int64_lshift21(carry16);
  carry18 = (s18 + (1 << 20)) >> 21;
  s19 += carry18;
  s18 -= int64_lshift21(carry18);
  carry20 = (s20 + (1 << 20)) >> 21;
  s21 += carry20;
  s20 -= int64_lshift21(carry20);
  carry22 = (s22 + (1 << 20)) >> 21;
  s23 += carry22;
  s22 -= int64_lshift21(carry22);

  carry1 = (s1 + (1 << 20)) >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry3 = (s3 + (1 << 20)) >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry5 = (s5 + (1 << 20)) >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry7 = (s7 + (1 << 20)) >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry9 = (s9 + (1 << 20)) >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry11 = (s11 + (1 << 20)) >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);
  carry13 = (s13 + (1 << 20)) >> 21;
  s14 += carry13;
  s13 -= int64_lshift21(carry13);
  carry15 = (s15 + (1 << 20)) >> 21;
  s16 += carry15;
  s15 -= int64_lshift21(carry15);
  carry17 = (s17 + (1 << 20)) >> 21;
  s18 += carry17;
  s17 -= int64_lshift21(carry17);
  carry19 = (s19 + (1 << 20)) >> 21;
  s20 += carry19;
  s19 -= int64_lshift21(carry19);
  carry21 = (s21 + (1 << 20)) >> 21;
  s22 += carry21;
  s21 -= int64_lshift21(carry21);

  s11 += s23 * 666643;
  s12 += s23 * 470296;
  s13 += s23 * 654183;
  s14 -= s23 * 997805;
  s15 += s23 * 136657;
  s16 -= s23 * 683901;
  s23 = 0;

  s10 += s22 * 666643;
  s11 += s22 * 470296;
  s12 += s22 * 654183;
  s13 -= s22 * 997805;
  s14 += s22 * 136657;
  s15 -= s22 * 683901;
  s22 = 0;

  s9 += s21 * 666643;
  s10 += s21 * 470296;
  s11 += s21 * 654183;
  s12 -= s21 * 997805;
  s13 += s21 * 136657;
  s14 -= s21 * 683901;
  s21 = 0;

  s8 += s20 * 666643;
  s9 += s20 * 470296;
  s10 += s20 * 654183;
  s11 -= s20 * 997805;
  s12 += s20 * 136657;
  s13 -= s20 * 683901;
  s20 = 0;

  s7 += s19 * 666643;
  s8 += s19 * 470296;
  s9 += s19 * 654183;
  s10 -= s19 * 997805;
  s11 += s19 * 136657;
  s12 -= s19 * 683901;
  s19 = 0;

  s6 += s18 * 666643;
  s7 += s18 * 470296;
  s8 += s18 * 654183;
  s9 -= s18 * 997805;
  s10 += s18 * 136657;
  s11 -= s18 * 683901;
  s18 = 0;

  carry6 = (s6 + (1 << 20)) >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry8 = (s8 + (1 << 20)) >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry10 = (s10 + (1 << 20)) >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);
  carry12 = (s12 + (1 << 20)) >> 21;
  s13 += carry12;
  s12 -= int64_lshift21(carry12);
  carry14 = (s14 + (1 << 20)) >> 21;
  s15 += carry14;
  s14 -= int64_lshift21(carry14);
  carry16 = (s16 + (1 << 20)) >> 21;
  s17 += carry16;
  s16 -= int64_lshift21(carry16);

  carry7 = (s7 + (1 << 20)) >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry9 = (s9 + (1 << 20)) >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry11 = (s11 + (1 << 20)) >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);
  carry13 = (s13 + (1 << 20)) >> 21;
  s14 += carry13;
  s13 -= int64_lshift21(carry13);
  carry15 = (s15 + (1 << 20)) >> 21;
  s16 += carry15;
  s15 -= int64_lshift21(carry15);

  s5 += s17 * 666643;
  s6 += s17 * 470296;
  s7 += s17 * 654183;
  s8 -= s17 * 997805;
  s9 += s17 * 136657;
  s10 -= s17 * 683901;
  s17 = 0;

  s4 += s16 * 666643;
  s5 += s16 * 470296;
  s6 += s16 * 654183;
  s7 -= s16 * 997805;
  s8 += s16 * 136657;
  s9 -= s16 * 683901;
  s16 = 0;

  s3 += s15 * 666643;
  s4 += s15 * 470296;
  s5 += s15 * 654183;
  s6 -= s15 * 997805;
  s7 += s15 * 136657;
  s8 -= s15 * 683901;
  s15 = 0;

  s2 += s14 * 666643;
  s3 += s14 * 470296;
  s4 += s14 * 654183;
  s5 -= s14 * 997805;
  s6 += s14 * 136657;
  s7 -= s14 * 683901;
  s14 = 0;

  s1 += s13 * 666643;
  s2 += s13 * 470296;
  s3 += s13 * 654183;
  s4 -= s13 * 997805;
  s5 += s13 * 136657;
  s6 -= s13 * 683901;
  s13 = 0;

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = (s0 + (1 << 20)) >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry2 = (s2 + (1 << 20)) >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry4 = (s4 + (1 << 20)) >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry6 = (s6 + (1 << 20)) >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry8 = (s8 + (1 << 20)) >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry10 = (s10 + (1 << 20)) >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);

  carry1 = (s1 + (1 << 20)) >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry3 = (s3 + (1 << 20)) >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry5 = (s5 + (1 << 20)) >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry7 = (s7 + (1 << 20)) >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry9 = (s9 + (1 << 20)) >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry11 = (s11 + (1 << 20)) >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = s0 >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry1 = s1 >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry2 = s2 >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry3 = s3 >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry4 = s4 >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry5 = s5 >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry6 = s6 >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry7 = s7 >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry8 = s8 >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry9 = s9 >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry10 = s10 >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);
  carry11 = s11 >> 21;
  s12 += carry11;
  s11 -= int64_lshift21(carry11);

  s0 += s12 * 666643;
  s1 += s12 * 470296;
  s2 += s12 * 654183;
  s3 -= s12 * 997805;
  s4 += s12 * 136657;
  s5 -= s12 * 683901;
  s12 = 0;

  carry0 = s0 >> 21;
  s1 += carry0;
  s0 -= int64_lshift21(carry0);
  carry1 = s1 >> 21;
  s2 += carry1;
  s1 -= int64_lshift21(carry1);
  carry2 = s2 >> 21;
  s3 += carry2;
  s2 -= int64_lshift21(carry2);
  carry3 = s3 >> 21;
  s4 += carry3;
  s3 -= int64_lshift21(carry3);
  carry4 = s4 >> 21;
  s5 += carry4;
  s4 -= int64_lshift21(carry4);
  carry5 = s5 >> 21;
  s6 += carry5;
  s5 -= int64_lshift21(carry5);
  carry6 = s6 >> 21;
  s7 += carry6;
  s6 -= int64_lshift21(carry6);
  carry7 = s7 >> 21;
  s8 += carry7;
  s7 -= int64_lshift21(carry7);
  carry8 = s8 >> 21;
  s9 += carry8;
  s8 -= int64_lshift21(carry8);
  carry9 = s9 >> 21;
  s10 += carry9;
  s9 -= int64_lshift21(carry9);
  carry10 = s10 >> 21;
  s11 += carry10;
  s10 -= int64_lshift21(carry10);

  s[0] = s0 >> 0;
  s[1] = s0 >> 8;
  s[2] = (s0 >> 16) | (s1 << 5);
  s[3] = s1 >> 3;
  s[4] = s1 >> 11;
  s[5] = (s1 >> 19) | (s2 << 2);
  s[6] = s2 >> 6;
  s[7] = (s2 >> 14) | (s3 << 7);
  s[8] = s3 >> 1;
  s[9] = s3 >> 9;
  s[10] = (s3 >> 17) | (s4 << 4);
  s[11] = s4 >> 4;
  s[12] = s4 >> 12;
  s[13] = (s4 >> 20) | (s5 << 1);
  s[14] = s5 >> 7;
  s[15] = (s5 >> 15) | (s6 << 6);
  s[16] = s6 >> 2;
  s[17] = s6 >> 10;
  s[18] = (s6 >> 18) | (s7 << 3);
  s[19] = s7 >> 5;
  s[20] = s7 >> 13;
  s[21] = s8 >> 0;
  s[22] = s8 >> 8;
  s[23] = (s8 >> 16) | (s9 << 5);
  s[24] = s9 >> 3;
  s[25] = s9 >> 11;
  s[26] = (s9 >> 19) | (s10 << 2);
  s[27] = s10 >> 6;
  s[28] = (s10 >> 14) | (s11 << 7);
  s[29] = s11 >> 1;
  s[30] = s11 >> 9;
  s[31] = s11 >> 17;
}

void ED25519_keypair(uint8_t out_public_key[32], uint8_t out_private_key[64]) {
  uint8_t seed[32];
  RAND_bytes(seed, 32);
  ED25519_keypair_from_seed(out_public_key, out_private_key, seed);
}

int ED25519_sign(uint8_t out_sig[64], const uint8_t *message,
                 size_t message_len, const uint8_t private_key[64]) {





  uint8_t az[64];
  SHA512(private_key, 32, az);

  az[0] &= 248;
  az[31] &= 63;
  az[31] |= 64;

  SHA512_CTX hash_ctx;
  SHA512_Init(&hash_ctx);
  SHA512_Update(&hash_ctx, az + 32, 32);
  SHA512_Update(&hash_ctx, message, message_len);
  uint8_t nonce[64];
  SHA512_Final(nonce, &hash_ctx);

  x25519_sc_reduce(nonce);
  ge_p3 R;
  x25519_ge_scalarmult_base(&R, nonce);
  ge_p3_tobytes(out_sig, &R);

  SHA512_Init(&hash_ctx);
  SHA512_Update(&hash_ctx, out_sig, 32);
  SHA512_Update(&hash_ctx, private_key + 32, 32);
  SHA512_Update(&hash_ctx, message, message_len);
  uint8_t hram[64];
  SHA512_Final(hram, &hash_ctx);

  x25519_sc_reduce(hram);
  sc_muladd(out_sig + 32, hram, az, nonce);

  return 1;
}

int ED25519_verify(const uint8_t *message, size_t message_len,
                   const uint8_t signature[64], const uint8_t public_key[32]) {
  ge_p3 A;
  if ((signature[63] & 224) != 0 ||
      !x25519_ge_frombytes_vartime(&A, public_key)) {
    return 0;
  }

  fe_loose t;
  fe_neg(&t, &A.X);
  fe_carry(&A.X, &t);
  fe_neg(&t, &A.T);
  fe_carry(&A.T, &t);

  uint8_t pkcopy[32];
  OPENSSL_memcpy(pkcopy, public_key, 32);
  uint8_t rcopy[32];
  OPENSSL_memcpy(rcopy, signature, 32);
  uint8_t scopy[32];
  OPENSSL_memcpy(scopy, signature + 32, 32);





  static const uint64_t kOrder[4] = {
    0x5812631a5cf5d3edUL,
    0x14def9dea2f79cd6UL,
    0,
    0x1000000000000000UL,
  };
  for (size_t i = 3;; i--) {
    uint64_t word = CRYPTO_load_u64_le(scopy + i * 8);
    if (word > kOrder[i]) {
      return 0;
    } else if (word < kOrder[i]) {
      break;
    } else if (i == 0) {
      return 0;
    }
  }

  SHA512_CTX hash_ctx;
  SHA512_Init(&hash_ctx);
  SHA512_Update(&hash_ctx, signature, 32);
  SHA512_Update(&hash_ctx, public_key, 32);
  SHA512_Update(&hash_ctx, message, message_len);
  uint8_t h[64];
  SHA512_Final(h, &hash_ctx);

  x25519_sc_reduce(h);

  ge_p2 R;
  ge_double_scalarmult_vartime(&R, h, &A, scopy);

  uint8_t rcheck[32];
  x25519_ge_tobytes(rcheck, &R);

  return CRYPTO_memcmp(rcheck, rcopy, sizeof(rcheck)) == 0;
}

void ED25519_keypair_from_seed(uint8_t out_public_key[32],
                               uint8_t out_private_key[64],
                               const uint8_t seed[32]) {
  uint8_t az[64];
  SHA512(seed, 32, az);

  az[0] &= 248;
  az[31] &= 127;
  az[31] |= 64;

  ge_p3 A;
  x25519_ge_scalarmult_base(&A, az);
  ge_p3_tobytes(out_public_key, &A);

  OPENSSL_memcpy(out_private_key, seed, 32);
  OPENSSL_memcpy(out_private_key + 32, out_public_key, 32);
}


static void x25519_scalar_mult_generic(uint8_t out[32],
                                       const uint8_t scalar[32],
                                       const uint8_t point[32]) {
  fe x1, x2, z2, x3, z3, tmp0, tmp1;
  fe_loose x2l, z2l, x3l, tmp0l, tmp1l;

  uint8_t e[32];
  OPENSSL_memcpy(e, scalar, 32);
  e[0] &= 248;
  e[31] &= 127;
  e[31] |= 64;
# 2028 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
  fe_frombytes(&x1, point);
  fe_1(&x2);
  fe_0(&z2);
  fe_copy(&x3, &x1);
  fe_1(&z3);

  unsigned swap = 0;
  int pos;
  for (pos = 254; pos >= 0; --pos) {






    unsigned b = 1 & (e[pos / 8] >> (pos & 7));
    swap ^= b;
    fe_cswap(&x2, &x3, swap);
    fe_cswap(&z2, &z3, swap);
    swap = b;





    fe_sub(&tmp0l, &x3, &z3);
    fe_sub(&tmp1l, &x2, &z2);
    fe_add(&x2l, &x2, &z2);
    fe_add(&z2l, &x3, &z3);
    fe_mul_tll(&z3, &tmp0l, &x2l);
    fe_mul_tll(&z2, &z2l, &tmp1l);
    fe_sq_tl(&tmp0, &tmp1l);
    fe_sq_tl(&tmp1, &x2l);
    fe_add(&x3l, &z3, &z2);
    fe_sub(&z2l, &z3, &z2);
    fe_mul_ttt(&x2, &tmp1, &tmp0);
    fe_sub(&tmp1l, &tmp1, &tmp0);
    fe_sq_tl(&z2, &z2l);
    fe_mul121666(&z3, &tmp1l);
    fe_sq_tl(&x3, &x3l);
    fe_add(&tmp0l, &tmp0, &z3);
    fe_mul_ttt(&z3, &x1, &z2);
    fe_mul_tll(&z2, &tmp1l, &tmp0l);
  }

  fe_cswap(&x2, &x3, swap);
  fe_cswap(&z2, &z3, swap);

  fe_invert(&z2, &z2);
  fe_mul_ttt(&x2, &x2, &z2);
  fe_tobytes(out, &x2);
}

static void x25519_scalar_mult(uint8_t out[32], const uint8_t scalar[32],
                               const uint8_t point[32]) {







  x25519_scalar_mult_generic(out, scalar, point);
}

void X25519_keypair(uint8_t out_public_value[32], uint8_t out_private_key[32]) {
  RAND_bytes(out_private_key, 32);
# 2109 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
  out_private_key[0] |= ~248;
  out_private_key[31] &= ~64;
  out_private_key[31] |= ~127;

  X25519_public_from_private(out_public_value, out_private_key);
}

int X25519(uint8_t out_shared_key[32], const uint8_t private_key[32],
           const uint8_t peer_public_value[32]) {
  static const uint8_t kZeros[32] = {0};
  x25519_scalar_mult(out_shared_key, private_key, peer_public_value);

  return CRYPTO_memcmp(kZeros, out_shared_key, 32) != 0;
}

void X25519_public_from_private(uint8_t out_public_value[32],
                                const uint8_t private_key[32]) {
# 2134 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/crypto/curve25519/curve25519.c"
  uint8_t e[32];
  OPENSSL_memcpy(e, private_key, 32);
  e[0] &= 248;
  e[31] &= 127;
  e[31] |= 64;

  ge_p3 A;
  x25519_ge_scalarmult_base(&A, e);



  fe_loose zplusy, zminusy;
  fe zminusy_inv;
  fe_add(&zplusy, &A.Z, &A.Y);
  fe_sub(&zminusy, &A.Z, &A.Y);
  fe_loose_invert(&zminusy_inv, &zminusy);
  fe_mul_tlt(&zminusy_inv, &zplusy, &zminusy_inv);
  fe_tobytes(out_public_value, &zminusy_inv);
}
