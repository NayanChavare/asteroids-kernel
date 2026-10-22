# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib/DEBUG/AutoGen.h" 1
# 16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib/DEBUG/AutoGen.h"
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
# 17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib/DEBUG/AutoGen.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h" 1
# 1076 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdSetSku (
     UINTN SkuId
  );
# 1093 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGet8 (
     UINTN TokenNumber
  );
# 1110 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGet16 (
     UINTN TokenNumber
  );
# 1127 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGet32 (
     UINTN TokenNumber
  );
# 1144 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGet64 (
     UINTN TokenNumber
  );
# 1161 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetPtr (
     UINTN TokenNumber
  );
# 1178 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetBool (
     UINTN TokenNumber
  );
# 1193 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSize (
     UINTN TokenNumber
  );
# 1214 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdGetEx8 (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1236 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdGetEx16 (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1255 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdGetEx32 (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdGetEx64 (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1299 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdGetExPtr (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1321 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdGetExBool (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1343 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetExSize (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 1364 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSet8 (
     UINTN TokenNumber,
     UINT8 Value
  );
# 1384 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSet16 (
     UINTN TokenNumber,
     UINT16 Value
  );
# 1404 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSet32 (
     UINTN TokenNumber,
     UINT32 Value
  );
# 1424 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSet64 (
     UINTN TokenNumber,
     UINT64 Value
  );
# 1454 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetPtr (
            UINTN TokenNumber,
            UINTN *SizeOfBuffer,
     const void *Buffer
  );
# 1475 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetBool (
     UINTN TokenNumber,
     BOOLEAN Value
  );
# 1499 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT8

LibPcdSetEx8 (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT8 Value
  );
# 1524 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT16

LibPcdSetEx16 (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT16 Value
  );
# 1549 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT32

LibPcdSetEx32 (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT32 Value
  );
# 1574 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINT64

LibPcdSetEx64 (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT64 Value
  );
# 1605 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPcdSetExPtr (
          const GUID *Guid,
          UINTN TokenNumber,
          UINTN *SizeOfBuffer,
          void *Buffer
  );
# 1631 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
BOOLEAN

LibPcdSetExBool (
     const GUID *Guid,
     UINTN TokenNumber,
     BOOLEAN Value
  );
# 1652 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet8S (
     UINTN TokenNumber,
     UINT8 Value
  );
# 1671 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet16S (
     UINTN TokenNumber,
     UINT16 Value
  );
# 1690 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet32S (
     UINTN TokenNumber,
     UINT32 Value
  );
# 1709 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSet64S (
     UINTN TokenNumber,
     UINT64 Value
  );
# 1738 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetPtrS (
           UINTN TokenNumber,
           UINTN *SizeOfBuffer,
     const void *Buffer
  );
# 1758 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetBoolS (
     UINTN TokenNumber,
     BOOLEAN Value
  );
# 1781 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx8S (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT8 Value
  );
# 1805 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx16S (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT16 Value
  );
# 1829 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx32S (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT32 Value
  );
# 1853 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetEx64S (
     const GUID *Guid,
     UINTN TokenNumber,
     UINT64 Value
  );
# 1883 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExPtrS (
     const GUID *Guid,
           UINTN TokenNumber,
           UINTN *SizeOfBuffer,
           void *Buffer
  );
# 1908 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPcdSetExBoolS (
     const GUID *Guid,
     UINTN TokenNumber,
     BOOLEAN Value
  );
# 1932 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
typedef
void
( *PCD_CALLBACK)(
            const GUID *CallBackGuid,
            UINTN CallBackToken,
            void *TokenData,
            UINTN TokenDataSize
  );
# 1958 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCallbackOnSet (
     const GUID *Guid,
     UINTN TokenNumber,
     PCD_CALLBACK NotificationFunction
  );
# 1980 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdCancelCallback (
     const GUID *Guid,
     UINTN TokenNumber,
     PCD_CALLBACK NotificationFunction
  );
# 2008 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetNextToken (
     const GUID *Guid,
     UINTN TokenNumber
  );
# 2030 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
GUID *

LibPcdGetNextTokenSpace (
     const GUID *TokenSpaceGuid
  );
# 2060 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtr (
             void *PatchVariable,
            UINTN MaximumDatumSize,
            UINTN *SizeOfBuffer,
     const void *Buffer
  );
# 2092 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrS (
           void *PatchVariable,
           UINTN MaximumDatumSize,
           UINTN *SizeOfBuffer,
     const void *Buffer
  );
# 2126 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void *

LibPatchPcdSetPtrAndSize (
            void *PatchVariable,
            UINTN *SizeOfPatchVariable,
            UINTN MaximumDatumSize,
            UINTN *SizeOfBuffer,
     const void *Buffer
  );
# 2161 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
RETURN_STATUS

LibPatchPcdSetPtrAndSizeS (
           void *PatchVariable,
           UINTN *SizeOfPatchVariable,
           UINTN MaximumDatumSize,
           UINTN *SizeOfBuffer,
     const void *Buffer
  );

typedef enum {
  PCD_TYPE_8,
  PCD_TYPE_16,
  PCD_TYPE_32,
  PCD_TYPE_64,
  PCD_TYPE_BOOL,
  PCD_TYPE_PTR
} PCD_TYPE;

typedef struct {




  PCD_TYPE PcdType;




  UINTN PcdSize;






  CHAR8 *PcdName;
} PCD_INFO;
# 2213 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfo (
            UINTN TokenNumber,
            PCD_INFO *PcdInfo
  );
# 2233 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
void

LibPcdGetInfoEx (
     const GUID *Guid,
            UINTN TokenNumber,
            PCD_INFO *PcdInfo
  );
# 2248 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PcdLib.h"
UINTN

LibPcdGetSku (
  void
  );
# 18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/QcomModulePkg/Library/FastbootLib/FastbootLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiUfsLU0Guid;
extern GUID gEfiUfsLU1Guid;
extern GUID gEfiUfsLU2Guid;
extern GUID gEfiUfsLU3Guid;
extern GUID gEfiUfsLU4Guid;
extern GUID gEfiUfsLU5Guid;
extern GUID gEfiUfsLU6Guid;
extern GUID gEfiUfsLU7Guid;
extern GUID gEfiBootImgPartitionGuid;
extern GUID gEfiRecoveryImgPartitionGuid;
extern GUID gQcomTokenSpaceGuid;
extern GUID gBlockIoRefreshGuid;
extern GUID gEfiNvme0Guid;


extern GUID gEfiSimpleTextInProtocolGuid;
extern GUID gEfiSimpleTextOutProtocolGuid;
extern GUID gEfiBlockIoProtocolGuid;
extern GUID gEfiDiskIoProtocolGuid;
extern GUID gEfiPartitionRecordGuid;
extern GUID gEfiUsbDeviceProtocolGuid;
extern GUID gEfiUsbfnIoProtocolGuid;
extern GUID gEfiMemCardInfoProtocolGuid;
extern GUID gEfiEraseBlockProtocolGuid;
extern GUID gEfiUbiFlasherProtocolGuid;
extern GUID gQcomDisplayUtilsProtocolGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_EnableMdtpSupport;






extern const BOOLEAN _gPcd_FixedAtBuild_EnableBatteryVoltageCheck;






extern const BOOLEAN _gPcd_FixedAtBuild_EnableMultiThreadFlash;






extern const BOOLEAN _gPcd_FixedAtBuild_EnableDisplayMenu;
# 2 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c" 2
# 63 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 1
# 119 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h"
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
# 120 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
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
# 121 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
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
# 122 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h" 1
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrint (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
      VA_LIST Marker
  );
# 287 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrint (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
      BASE_LIST Marker
  );
# 336 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrint (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
  ...
  );
# 384 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeVSPrintAsciiFormat (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
      VA_LIST Marker
  );
# 430 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeBSPrintAsciiFormat (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
      BASE_LIST Marker
  );
# 479 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeSPrintAsciiFormat (
      CHAR16 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
  ...
  );
# 533 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

UnicodeValueToString (
         CHAR16 *Buffer,
     UINTN Flags,
     INT64 Value,
     UINTN Width
  );
# 595 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

UnicodeValueToStringS (
         CHAR16 *Buffer,
     UINTN BufferSize,
     UINTN Flags,
     INT64 Value,
     UINTN Width
  );
# 642 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrint (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
      VA_LIST Marker
  );
# 686 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrint (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
      BASE_LIST Marker
  );
# 733 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrint (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR8 *FormatString,
  ...
  );
# 781 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiVSPrintUnicodeFormat (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
      VA_LIST Marker
  );
# 827 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiBSPrintUnicodeFormat (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
      BASE_LIST Marker
  );
# 876 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiSPrintUnicodeFormat (
      CHAR8 *StartOfBuffer,
      UINTN BufferSize,
      const CHAR16 *FormatString,
  ...
  );
# 929 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

AsciiValueToString (
      CHAR8 *Buffer,
      UINTN Flags,
      INT64 Value,
      UINTN Width
  );
# 989 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
RETURN_STATUS

AsciiValueToStringS (
         CHAR8 *Buffer,
     UINTN BufferSize,
     UINTN Flags,
     INT64 Value,
     UINTN Width
  );
# 1016 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLength (
      const CHAR16 *FormatString,
      VA_LIST Marker
  );
# 1038 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Include/Library/PrintLib.h"
UINTN

SPrintLengthAsciiFormat (
      const CHAR8 *FormatString,
      VA_LIST Marker
  );
# 123 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
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
# 124 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h" 1
# 10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/../inc/FastbootSslBase.h"
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

typedef INT32 time_t;

struct tm {
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
  long tm_gmtoff;
  char *tm_zone;
};
# 125 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/src/include/openssl/opensslconf.h" 1
# 126 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h" 1
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/is_boringssl.h" 1
# 78 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base.h" 2
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
# 127 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/nid.h" 1
# 128 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h" 2
# 195 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../inc/FastbootSsl.h"
extern BIO *fastboot_bio;





extern RSA *fastboot_publicRsa;
# 64 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h" 1
# 75 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               const EVP_CIPHER *EVP_rc4(void);

               const EVP_CIPHER *EVP_des_cbc(void);
               const EVP_CIPHER *EVP_des_ecb(void);
               const EVP_CIPHER *EVP_des_ede(void);
               const EVP_CIPHER *EVP_des_ede3(void);
               const EVP_CIPHER *EVP_des_ede_cbc(void);
               const EVP_CIPHER *EVP_des_ede3_cbc(void);

               const EVP_CIPHER *EVP_aes_128_ecb(void);
               const EVP_CIPHER *EVP_aes_128_cbc(void);
               const EVP_CIPHER *EVP_aes_128_ctr(void);
               const EVP_CIPHER *EVP_aes_128_ofb(void);

               const EVP_CIPHER *EVP_aes_256_ecb(void);
               const EVP_CIPHER *EVP_aes_256_cbc(void);
               const EVP_CIPHER *EVP_aes_256_ctr(void);
               const EVP_CIPHER *EVP_aes_256_ofb(void);
               const EVP_CIPHER *EVP_aes_256_xts(void);



               const EVP_CIPHER *EVP_enc_null(void);


               const EVP_CIPHER *EVP_rc2_cbc(void);





const EVP_CIPHER *EVP_rc2_40_cbc(void);






               const EVP_CIPHER *EVP_get_cipherbynid(int nid);
# 122 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               void EVP_CIPHER_CTX_init(EVP_CIPHER_CTX *ctx);



               EVP_CIPHER_CTX *EVP_CIPHER_CTX_new(void);



               int EVP_CIPHER_CTX_cleanup(EVP_CIPHER_CTX *ctx);



               void EVP_CIPHER_CTX_free(EVP_CIPHER_CTX *ctx);



               int EVP_CIPHER_CTX_copy(EVP_CIPHER_CTX *out,
                                       const EVP_CIPHER_CTX *in);



               int EVP_CIPHER_CTX_reset(EVP_CIPHER_CTX *ctx);
# 155 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_CipherInit_ex(EVP_CIPHER_CTX *ctx,
                                     const EVP_CIPHER *cipher, ENGINE *engine,
                                     const uint8_t *key, const uint8_t *iv,
                                     int enc);


               int EVP_EncryptInit_ex(EVP_CIPHER_CTX *ctx,
                                      const EVP_CIPHER *cipher, ENGINE *impl,
                                      const uint8_t *key, const uint8_t *iv);


               int EVP_DecryptInit_ex(EVP_CIPHER_CTX *ctx,
                                      const EVP_CIPHER *cipher, ENGINE *impl,
                                      const uint8_t *key, const uint8_t *iv);
# 182 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_EncryptUpdate(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                     int *out_len, const uint8_t *in,
                                     int in_len);







               int EVP_EncryptFinal_ex(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                       int *out_len);
# 204 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_DecryptUpdate(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                     int *out_len, const uint8_t *in,
                                     int in_len);







               int EVP_DecryptFinal_ex(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                       int *out_len);



               int EVP_CipherUpdate(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                    int *out_len, const uint8_t *in,
                                    int in_len);



               int EVP_CipherFinal_ex(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                      int *out_len);






               const EVP_CIPHER *EVP_CIPHER_CTX_cipher(
    const EVP_CIPHER_CTX *ctx);




               int EVP_CIPHER_CTX_nid(const EVP_CIPHER_CTX *ctx);



               int EVP_CIPHER_CTX_encrypting(const EVP_CIPHER_CTX *ctx);




               unsigned EVP_CIPHER_CTX_block_size(const EVP_CIPHER_CTX *ctx);



               unsigned EVP_CIPHER_CTX_key_length(const EVP_CIPHER_CTX *ctx);



               unsigned EVP_CIPHER_CTX_iv_length(const EVP_CIPHER_CTX *ctx);



               void *EVP_CIPHER_CTX_get_app_data(const EVP_CIPHER_CTX *ctx);



               void EVP_CIPHER_CTX_set_app_data(EVP_CIPHER_CTX *ctx,
                                                void *data);



               uint32_t EVP_CIPHER_CTX_flags(const EVP_CIPHER_CTX *ctx);



               uint32_t EVP_CIPHER_CTX_mode(const EVP_CIPHER_CTX *ctx);




               int EVP_CIPHER_CTX_ctrl(EVP_CIPHER_CTX *ctx, int command,
                                       int arg, void *ptr);




               int EVP_CIPHER_CTX_set_padding(EVP_CIPHER_CTX *ctx, int pad);




               int EVP_CIPHER_CTX_set_key_length(EVP_CIPHER_CTX *ctx,
                                                 unsigned key_len);






               int EVP_CIPHER_nid(const EVP_CIPHER *cipher);



               unsigned EVP_CIPHER_block_size(const EVP_CIPHER *cipher);





               unsigned EVP_CIPHER_key_length(const EVP_CIPHER *cipher);



               unsigned EVP_CIPHER_iv_length(const EVP_CIPHER *cipher);



               uint32_t EVP_CIPHER_flags(const EVP_CIPHER *cipher);


               uint32_t EVP_CIPHER_mode(const EVP_CIPHER *cipher);
# 327 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_BytesToKey(const EVP_CIPHER *type, const EVP_MD *md,
                                  const uint8_t *salt, const uint8_t *data,
                                  size_t data_len, unsigned count, uint8_t *key,
                                  uint8_t *iv);
# 395 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_CipherInit(EVP_CIPHER_CTX *ctx, const EVP_CIPHER *cipher,
                                  const uint8_t *key, const uint8_t *iv,
                                  int enc);


               int EVP_EncryptInit(EVP_CIPHER_CTX *ctx,
                                   const EVP_CIPHER *cipher, const uint8_t *key,
                                   const uint8_t *iv);


               int EVP_DecryptInit(EVP_CIPHER_CTX *ctx,
                                   const EVP_CIPHER *cipher, const uint8_t *key,
                                   const uint8_t *iv);


               int EVP_CipherFinal(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                   int *out_len);


               int EVP_EncryptFinal(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                    int *out_len);


               int EVP_DecryptFinal(EVP_CIPHER_CTX *ctx, uint8_t *out,
                                    int *out_len);
# 442 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               int EVP_Cipher(EVP_CIPHER_CTX *ctx, uint8_t *out,
                              const uint8_t *in, size_t in_len);


               int EVP_add_cipher_alias(const char *a, const char *b);






               const EVP_CIPHER *EVP_get_cipherbyname(const char *name);
# 464 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
               const EVP_CIPHER *EVP_aes_128_gcm(void);
               const EVP_CIPHER *EVP_aes_256_gcm(void);


               const EVP_CIPHER *EVP_aes_192_ecb(void);
               const EVP_CIPHER *EVP_aes_192_cbc(void);
               const EVP_CIPHER *EVP_aes_192_ctr(void);
               const EVP_CIPHER *EVP_aes_192_gcm(void);
               const EVP_CIPHER *EVP_aes_192_ofb(void);


               const EVP_CIPHER *EVP_des_ede3_ecb(void);


               const EVP_CIPHER *EVP_aes_128_cfb128(void);



               const EVP_CIPHER *EVP_aes_128_cfb(void);


               const EVP_CIPHER *EVP_aes_192_cfb128(void);



               const EVP_CIPHER *EVP_aes_192_cfb(void);


               const EVP_CIPHER *EVP_aes_256_cfb128(void);



               const EVP_CIPHER *EVP_aes_256_cfb(void);


               const EVP_CIPHER *EVP_bf_ecb(void);


               const EVP_CIPHER *EVP_bf_cbc(void);


               const EVP_CIPHER *EVP_bf_cfb(void);


               const EVP_CIPHER *EVP_cast5_ecb(void);


               const EVP_CIPHER *EVP_cast5_cbc(void);






               void EVP_CIPHER_CTX_set_flags(const EVP_CIPHER_CTX *ctx,
                                             uint32_t flags);
# 561 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/cipher.h"
struct evp_cipher_ctx_st {

  const EVP_CIPHER *cipher;


  void *app_data;


  void *cipher_data;



  unsigned key_len;


  int encrypt;


  uint32_t flags;


  uint8_t oiv[16];


  uint8_t iv[16];



  uint8_t buf[32];



  int buf_len;



  unsigned num;


  int final_used;

  uint8_t final[32];


  int poisoned;
} ;

typedef struct evp_cipher_info_st {
  const EVP_CIPHER *cipher;
  unsigned char iv[16];
} EVP_CIPHER_INFO;
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/digest.h" 1
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
# 67 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h" 1
# 87 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/mem.h"
               void *OPENSSL_malloc2(size_t size);

               void *OPENSSL_malloc2(size_t size);






               void OPENSSL_free2(void *ptr);

               void OPENSSL_free2(void *ptr);







               void *OPENSSL_realloc(void *ptr, size_t new_size);

               void *OPENSSL_realloc2(void *ptr, size_t new_size);





               void OPENSSL_cleanse2(void *ptr, size_t len);






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
# 68 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c" 2




int EVP_BytesToKey(const EVP_CIPHER *type, const EVP_MD *md,
                   const uint8_t *salt, const uint8_t *data, size_t data_len,
                   unsigned count, uint8_t *key, uint8_t *iv) {
  EVP_MD_CTX c;
  uint8_t md_buf[64];
  unsigned addmd = 0;
  unsigned mds = 0, i;
  int rv = 0;

  unsigned nkey = EVP_CIPHER_key_length(type);
  unsigned niv = EVP_CIPHER_iv_length(type);

  do { if (DebugAssertEnabled ()) { if (!(nkey <= 64)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c", 84, "nkey <= 64"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(niv <= 16)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslDeriveKey.c", 85, "niv <= 16"); ; } } } while (((BOOLEAN)(0==1)));

  if (data == ((void *) 0)) {
    return nkey;
  }

  EVP_MD_CTX_init(&c);
  for (;;) {
    if (!EVP_DigestInit_ex(&c, md, ((void *) 0))) {
      goto err;
    }
    if (addmd++) {
      if (!EVP_DigestUpdate(&c, md_buf, mds)) {
        goto err;
      }
    }
    if (!EVP_DigestUpdate(&c, data, data_len)) {
      goto err;
    }
    if (salt != ((void *) 0)) {
      if (!EVP_DigestUpdate(&c, salt, 8)) {
        goto err;
      }
    }
    if (!EVP_DigestFinal_ex(&c, md_buf, &mds)) {
      goto err;
    }

    for (i = 1; i < count; i++) {
      if (!EVP_DigestInit_ex(&c, md, ((void *) 0)) ||
          !EVP_DigestUpdate(&c, md_buf, mds) ||
          !EVP_DigestFinal_ex(&c, md_buf, &mds)) {
        goto err;
      }
    }

    i = 0;
    if (nkey) {
      for (;;) {
        if (nkey == 0 || i == mds) {
          break;
        }
        if (key != ((void *) 0)) {
          *(key++) = md_buf[i];
        }
        nkey--;
        i++;
      }
    }

    if (niv && i != mds) {
      for (;;) {
        if (niv == 0 || i == mds) {
          break;
        }
        if (iv != ((void *) 0)) {
          *(iv++) = md_buf[i];
        }
        niv--;
        i++;
      }
    }
    if (nkey == 0 && niv == 0) {
      break;
    }
  }
  rv = EVP_CIPHER_key_length(type);

err:
  EVP_MD_CTX_cleanup(&c);
  OPENSSL_cleanse2(md_buf, 64);
  return rv;
}
