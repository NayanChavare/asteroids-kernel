# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c"
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
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2
# 114 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c"
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
# 115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h" 1
# 118 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 1
# 19 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h"
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
# 20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/crypto.h" 2



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
# 119 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h" 2
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
# 120 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h" 2
# 176 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
void OPENSSL_cpuid_setup(void);







               uint32_t *OPENSSL_get_armcap_pointer_for_test(void);





typedef __int128_t int128_t;
typedef __uint128_t uint128_t;
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
static inline __attribute__((unused)) void OPENSSL_reset_malloc_counter_for_testing(void) {}







static inline int buffers_alias(const uint8_t *a, size_t a_len,
                                const uint8_t *b, size_t b_len) {




  uintptr_t a_u = (uintptr_t)a;
  uintptr_t b_u = (uintptr_t)b;
  return a_u + a_len > b_u && b_u + b_len > a_u;
}




static inline void *align_pointer(void *ptr, size_t alignment) {

  do { if (DebugAssertEnabled ()) { if (!(alignment != 0 && (alignment & (alignment - 1)) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h", 264, "alignment != 0 && (alignment & (alignment - 1)) == 0"); ; } } } while (((BOOLEAN)(0==1)));





  uintptr_t offset = (0u - (uintptr_t)ptr) & (alignment - 1);
  ptr = (char *)ptr + offset;
  do { if (DebugAssertEnabled ()) { if (!(((uintptr_t)ptr & (alignment - 1)) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h", 272, "((uintptr_t)ptr & (alignment - 1)) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  return ptr;
}
# 301 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
typedef uint64_t crypto_word_t;
# 320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 382 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 416 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 498 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
static inline crypto_word_t constant_time_declassify_w(crypto_word_t v) {
# 510 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
                                     ;
  return value_barrier_w(v);
}

static inline int constant_time_declassify_int(int v) {

                                                       ;

                                     ;
  return value_barrier_u32(v);
}





typedef uint32_t CRYPTO_once_t;
# 545 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
               void CRYPTO_once(CRYPTO_once_t *once, void (*init)(void));
# 564 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
               void CRYPTO_refcount_inc(CRYPTO_refcount_t *count);
# 574 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
               int CRYPTO_refcount_dec_and_test_zero(CRYPTO_refcount_t *count);
# 589 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
struct CRYPTO_STATIC_MUTEX {
  char padding;
};
# 609 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 691 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 722 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 752 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 857 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 906 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 977 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 1043 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
static inline __attribute__((unused)) void boringssl_ensure_rsa_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ecc_self_test(void) {}
static inline __attribute__((unused)) void boringssl_ensure_ffdh_self_test(void) {}




int boringssl_self_test_sha256(void);


int boringssl_self_test_sha512(void);


int boringssl_self_test_hmac_sha256(void);




static inline __attribute__((unused)) void boringssl_fips_inc_counter(enum fips_counter_t counter) {}
# 1070 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
static inline __attribute__((unused)) int boringssl_fips_break_test(const char *test) {
  return 0;
}
# 1248 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
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
# 1311 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/../../../OpenDice/boringssl/src/crypto/internal.h"
               int OPENSSL_vasprintf_internal(char **str, const char *format,
                                              VA_LIST args, int system_malloc)
    __attribute__((__format__(__printf__, 2, 0)));
# 116 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h" 1
# 152 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_load_BIO_strings(void);


               void ERR_load_ERR_strings(void);


               void ERR_load_crypto_strings(void);


               void ERR_load_RAND_strings(void);


               void ERR_free_strings(void);






static inline __attribute__((unused)) int ERR_GET_LIB(uint32_t packed_error) {
  return (int)((packed_error >> 24) & 0xff);
}




static inline __attribute__((unused)) int ERR_GET_REASON(uint32_t packed_error) {
  return (int)(packed_error & 0xfff);
}




               uint32_t ERR_get_error(void);



               uint32_t ERR_get_error_line(const char **file, int *line);
# 210 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               uint32_t ERR_get_error_line_data(const char **file, int *line,
                                                const char **data, int *flags);



               uint32_t ERR_peek_error(void);
               uint32_t ERR_peek_error_line(const char **file, int *line);
               uint32_t ERR_peek_error_line_data(const char **file, int *line,
                                                 const char **data, int *flags);



               uint32_t ERR_peek_last_error(void);
               uint32_t ERR_peek_last_error_line(const char **file, int *line);
               uint32_t ERR_peek_last_error_line_data(const char **file,
                                                      int *line,
                                                      const char **data,
                                                      int *flags);
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               char *ERR_error_string_n(uint32_t packed_error, char *buf,
                                        size_t len);




               const char *ERR_lib_error_string(uint32_t packed_error);



               const char *ERR_reason_error_string(uint32_t packed_error);
# 259 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
typedef int (*ERR_print_errors_callback_t)(const char *str, size_t len,
                                           void *ctx);
# 274 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_print_errors_cb(ERR_print_errors_callback_t callback,
                                        void *ctx);



               void ERR_print_errors_fp(FILE *file);





               void ERR_clear_error(void);



               int ERR_set_mark(void);





               int ERR_pop_to_mark(void);







               int ERR_get_next_error_library(void);





enum {
  ERR_LIB_NONE = 1,
  ERR_LIB_SYS,
  ERR_LIB_BN,
  ERR_LIB_RSA,
  ERR_LIB_DH,
  ERR_LIB_EVP,
  ERR_LIB_BUF,
  ERR_LIB_OBJ,
  ERR_LIB_PEM,
  ERR_LIB_DSA,
  ERR_LIB_X509,
  ERR_LIB_ASN1,
  ERR_LIB_CONF,
  ERR_LIB_CRYPTO,
  ERR_LIB_EC,
  ERR_LIB_SSL,
  ERR_LIB_BIO,
  ERR_LIB_PKCS7,
  ERR_LIB_PKCS8,
  ERR_LIB_X509V3,
  ERR_LIB_RAND,
  ERR_LIB_ENGINE,
  ERR_LIB_OCSP,
  ERR_LIB_UI,
  ERR_LIB_COMP,
  ERR_LIB_ECDSA,
  ERR_LIB_ECDH,
  ERR_LIB_HMAC,
  ERR_LIB_DIGEST,
  ERR_LIB_CIPHER,
  ERR_LIB_HKDF,
  ERR_LIB_TRUST_TOKEN,
  ERR_LIB_USER,
  ERR_NUM_LIBS
};
# 399 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_remove_state(unsigned long pid);







               void ERR_remove_thread_state(const CRYPTO_THREADID *tid);


               const char *ERR_func_error_string(uint32_t packed_error);
# 423 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               char *ERR_error_string(uint32_t packed_error, char *buf);



static inline __attribute__((unused)) int ERR_GET_FUNC(uint32_t packed_error) {
  (void)packed_error;
  return 0;
}
# 441 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_clear_system_error(void);
# 461 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_put_error(int library, int unused, int reason,
                                  const char *file, unsigned line);




               void ERR_add_error_data(unsigned count, ...);



               void ERR_add_error_dataf(const char *format, ...)
    __attribute__((__format__(__printf__, 1, 2)));
# 483 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/err.h"
               void ERR_set_error_data(char *data, int flags);
# 117 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/buf.h" 1
# 71 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/buf.h"
struct buf_mem_st {
  size_t length;
  char *data;
  size_t max;
};


               BUF_MEM *BUF_MEM_new(void);


               void BUF_MEM_free(BUF_MEM *buf);



               int BUF_MEM_reserve(BUF_MEM *buf, size_t cap);




               size_t BUF_MEM_grow(BUF_MEM *buf, size_t len);



               size_t BUF_MEM_grow_clean(BUF_MEM *buf, size_t len);



               int BUF_MEM_append(BUF_MEM *buf, const void *in, size_t len);





               char *BUF_strdup(const char *str);


               size_t BUF_strnlen(const char *str, size_t max_len);


               char *BUF_strndup(const char *str, size_t size);


               void *BUF_memdup(const void *data, size_t size);


               size_t BUF_strlcpy(char *dst, const char *src, size_t dst_size);


               size_t BUF_strlcat(char *dst, const char *src, size_t dst_size);
# 119 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h" 1
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/buffer.h" 1
# 73 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h" 2
# 88 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
 struct stack_st_BIO; typedef void (*sk_BIO_free_func)(BIO *); typedef BIO * (*sk_BIO_copy_func)(const BIO *); typedef int (*sk_BIO_cmp_func)(const BIO * const *, const BIO * const *); typedef int (*sk_BIO_delete_if_func)(BIO *, void *); static inline __attribute__((unused)) void sk_BIO_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_BIO_free_func)free_func)((BIO *)ptr); } static inline __attribute__((unused)) void *sk_BIO_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_BIO_copy_func)copy_func)((const BIO *)ptr); } static inline __attribute__((unused)) int sk_BIO_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const BIO * a_ptr = (const BIO *)*a; const BIO * b_ptr = (const BIO *)*b; return ((sk_BIO_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_BIO_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_BIO_delete_if_func)func)((BIO *)obj, data); } static inline __attribute__((unused)) struct stack_st_BIO *sk_BIO_new(sk_BIO_cmp_func comp) { return (struct stack_st_BIO *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_BIO *sk_BIO_new_null(void) { return (struct stack_st_BIO *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_BIO_num(const struct stack_st_BIO *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_BIO_zero(struct stack_st_BIO *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) BIO * sk_BIO_value(const struct stack_st_BIO *sk, size_t i) { return (BIO *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) BIO * sk_BIO_set(struct stack_st_BIO *sk, size_t i, BIO * p) { return (BIO *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_BIO_free(struct stack_st_BIO *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_BIO_pop_free(struct stack_st_BIO *sk, sk_BIO_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_BIO_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_BIO_insert(struct stack_st_BIO *sk, BIO * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) BIO * sk_BIO_delete(struct stack_st_BIO *sk, size_t where) { return (BIO *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) BIO * sk_BIO_delete_ptr(struct stack_st_BIO *sk, const BIO * p) { return (BIO *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_BIO_delete_if( struct stack_st_BIO *sk, sk_BIO_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_BIO_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_BIO_find(const struct stack_st_BIO *sk, size_t *out_index, const BIO * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_BIO_call_cmp_func); } static inline __attribute__((unused)) BIO * sk_BIO_shift(struct stack_st_BIO *sk) { return (BIO *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_BIO_push(struct stack_st_BIO *sk, BIO * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) BIO * sk_BIO_pop(struct stack_st_BIO *sk) { return (BIO *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_BIO *sk_BIO_dup(const struct stack_st_BIO *sk) { return (struct stack_st_BIO *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_BIO_sort(struct stack_st_BIO *sk) { sk_sort((_STACK *)sk, sk_BIO_call_cmp_func); } static inline __attribute__((unused)) int sk_BIO_is_sorted(const struct stack_st_BIO *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_BIO_cmp_func sk_BIO_set_cmp_func( struct stack_st_BIO *sk, sk_BIO_cmp_func comp) { return (sk_BIO_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_BIO *sk_BIO_deep_copy( const struct stack_st_BIO *sk, sk_BIO_copy_func copy_func, sk_BIO_free_func free_func) { return (struct stack_st_BIO *)sk_deep_copy( (const _STACK *)sk, sk_BIO_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_BIO_call_free_func, (OPENSSL_sk_free_func)free_func); }



               BIO *BIO_new(const BIO_METHOD *method);







               int BIO_free(BIO *bio);





               void BIO_vfree(BIO *bio);


               int BIO_up_ref(BIO *bio);






               int BIO_read(BIO *bio, void *data, int len);
# 126 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_gets(BIO *bio, char *buf, int size);



               int BIO_write(BIO *bio, const void *data, int len);



               int BIO_write_all(BIO *bio, const void *data, size_t len);



               int BIO_puts(BIO *bio, const char *buf);



               int BIO_flush(BIO *bio);
# 152 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               long BIO_ctrl(BIO *bio, int cmd, long larg, void *parg);




               char *BIO_ptr_ctrl(BIO *bp, int cmd, long larg);



               long BIO_int_ctrl(BIO *bp, int cmd, long larg, int iarg);




               int BIO_reset(BIO *bio);




               int BIO_eof(BIO *bio);


               void BIO_set_flags(BIO *bio, int flags);


               int BIO_test_flags(const BIO *bio, int flags);




               int BIO_should_read(const BIO *bio);




               int BIO_should_write(const BIO *bio);




               int BIO_should_retry(const BIO *bio);





               int BIO_should_io_special(const BIO *bio);
# 208 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_get_retry_reason(const BIO *bio);



               void BIO_set_retry_reason(BIO *bio, int reason);


               void BIO_clear_flags(BIO *bio, int flags);



               void BIO_set_retry_read(BIO *bio);



               void BIO_set_retry_write(BIO *bio);



               int BIO_get_retry_flags(BIO *bio);



               void BIO_clear_retry_flags(BIO *bio);



               int BIO_method_type(const BIO *bio);
# 254 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
typedef long (*bio_info_cb)(BIO *bio, int event, const char *parg, int cmd,
                            long larg, long return_value);




               long BIO_callback_ctrl(BIO *bio, int cmd, bio_info_cb fp);


               size_t BIO_pending(const BIO *bio);



               size_t BIO_ctrl_pending(const BIO *bio);


               size_t BIO_wpending(const BIO *bio);





               int BIO_set_close(BIO *bio, int close_flag);



               size_t BIO_number_read(const BIO *bio);



               size_t BIO_number_written(const BIO *bio);
# 298 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               BIO *BIO_push(BIO *bio, BIO *appended_bio);





               BIO *BIO_pop(BIO *bio);



               BIO *BIO_next(BIO *bio);




               void BIO_free_all(BIO *bio);



               BIO *BIO_find_type(BIO *bio, int type);



               void BIO_copy_next_retry(BIO *bio);






               int BIO_printf(BIO *bio, const char *format, ...)
    __attribute__((__format__(__printf__, 2, 3)));






               int BIO_indent(BIO *bio, unsigned indent, unsigned max_indent);



               int BIO_hexdump(BIO *bio, const uint8_t *data, size_t len,
                               unsigned indent);



               void ERR_print_errors(BIO *bio);
# 359 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_read_asn1(BIO *bio, uint8_t **out, size_t *out_len,
                                 size_t max_len);
# 385 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               const BIO_METHOD *BIO_s_mem(void);
# 394 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               BIO *BIO_new_mem_buf(const void *buf, ossl_ssize_t len);




               int BIO_mem_contents(const BIO *bio,
                                    const uint8_t **out_contents,
                                    size_t *out_len);







               long BIO_get_mem_data(BIO *bio, char **contents);



               int BIO_get_mem_ptr(BIO *bio, BUF_MEM **out);




               int BIO_set_mem_buf(BIO *bio, BUF_MEM *b, int take_ownership);
# 430 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_set_mem_eof_return(BIO *bio, int eof_value);
# 443 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               const BIO_METHOD *BIO_s_fd(void);



               BIO *BIO_new_fd(int fd, int close_flag);







               int BIO_set_fd(BIO *bio, int fd, int close_flag);







               int BIO_get_fd(BIO *bio, int *out_fd);
# 479 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               const BIO_METHOD *BIO_s_file(void);



               BIO *BIO_new_file(const char *filename, const char *mode);




               BIO *BIO_new_fp(FILE *stream, int close_flag);



               int BIO_get_fp(BIO *bio, FILE **out_file);




               int BIO_set_fp(BIO *bio, FILE *file, int close_flag);




               int BIO_read_filename(BIO *bio, const char *filename);




               int BIO_write_filename(BIO *bio, const char *filename);




               int BIO_append_filename(BIO *bio, const char *filename);




               int BIO_rw_filename(BIO *bio, const char *filename);






               long BIO_tell(BIO *bio);
# 536 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               long BIO_seek(BIO *bio, long offset);
# 551 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               const BIO_METHOD *BIO_s_socket(void);




               BIO *BIO_new_socket(int fd, int close_flag);







               const BIO_METHOD *BIO_s_connect(void);







               BIO *BIO_new_connect(const char *host_and_optional_port);






               int BIO_set_conn_hostname(BIO *bio,
                                         const char *host_and_optional_port);



               int BIO_set_conn_port(BIO *bio, const char *port_str);



               int BIO_set_conn_int_port(BIO *bio, const int *port);



               int BIO_set_nbio(BIO *bio, int on);



               int BIO_do_connect(BIO *bio);
# 628 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_new_bio_pair(BIO **out1, size_t writebuf1, BIO **out2,
                                    size_t writebuf2);



               size_t BIO_ctrl_get_read_request(BIO *bio);




               size_t BIO_ctrl_get_write_guarantee(BIO *bio);




               int BIO_shutdown_wr(BIO *bio);
# 652 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               int BIO_get_new_index(void);
# 665 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               BIO_METHOD *BIO_meth_new(int type, const char *name);


               void BIO_meth_free(BIO_METHOD *method);




               int BIO_meth_set_create(BIO_METHOD *method,
                                       int (*create)(BIO *));



               int BIO_meth_set_destroy(BIO_METHOD *method,
                                        int (*destroy)(BIO *));




               int BIO_meth_set_write(BIO_METHOD *method,
                                      int (*write)(BIO *, const char *, int));



               int BIO_meth_set_read(BIO_METHOD *method,
                                     int (*read)(BIO *, char *, int));



               int BIO_meth_set_gets(BIO_METHOD *method,
                                     int (*gets)(BIO *, char *, int));



               int BIO_meth_set_ctrl(BIO_METHOD *method,
                                     long (*ctrl)(BIO *, int, long, void *));



               void BIO_set_data(BIO *bio, void *ptr);


               void *BIO_get_data(BIO *bio);



               void BIO_set_init(BIO *bio, int init);


               int BIO_get_init(BIO *bio);
# 771 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
               const BIO_METHOD *BIO_f_base64(void);

               void BIO_set_retry_special(BIO *bio);


               int BIO_set_write_buffer_size(BIO *bio, int buffer_size);


               void BIO_set_shutdown(BIO *bio, int shutdown);


               int BIO_get_shutdown(BIO *bio);



               int BIO_meth_set_puts(BIO_METHOD *method,
                                     int (*puts)(BIO *, const char *));
# 837 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bio.h"
struct bio_method_st {
  int type;
  const char *name;
  int (*bwrite)(BIO *, const char *, int);
  int (*bread)(BIO *, char *, int);

  int (*bputs)(BIO *, const char *);
  int (*bgets)(BIO *, char *, int);
  long (*ctrl)(BIO *, int, long, void *);
  int (*create)(BIO *);
  int (*destroy)(BIO *);
  long (*callback_ctrl)(BIO *, int, bio_info_cb);
};

struct bio_st {
  const BIO_METHOD *method;


  int init;




  int shutdown;
  int flags;
  int retry_reason;


  int num;
  CRYPTO_refcount_t references;
  void *ptr;


  BIO *next_bio;
  size_t num_read, num_write;
};
# 120 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 1
# 62 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp_errors.h" 1
# 63 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 2






# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h" 1
# 100 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_128_gcm(void);
# 113 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_192_gcm(void);
# 122 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_256_gcm(void);



               const EVP_AEAD *EVP_aead_chacha20_poly1305(void);



               const EVP_AEAD *EVP_aead_xchacha20_poly1305(void);




               const EVP_AEAD *EVP_aead_aes_128_ctr_hmac_sha256(void);



               const EVP_AEAD *EVP_aead_aes_256_ctr_hmac_sha256(void);



               const EVP_AEAD *EVP_aead_aes_128_gcm_siv(void);



               const EVP_AEAD *EVP_aead_aes_256_gcm_siv(void);
# 159 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_128_gcm_randnonce(void);
# 171 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_256_gcm_randnonce(void);




               const EVP_AEAD *EVP_aead_aes_128_ccm_bluetooth(void);




               const EVP_AEAD *EVP_aead_aes_128_ccm_bluetooth_8(void);



               const EVP_AEAD *EVP_aead_aes_128_ccm_matter(void);



               int EVP_has_aes_hardware(void);






               size_t EVP_AEAD_key_length(const EVP_AEAD *aead);



               size_t EVP_AEAD_nonce_length(const EVP_AEAD *aead);



               size_t EVP_AEAD_max_overhead(const EVP_AEAD *aead);




               size_t EVP_AEAD_max_tag_len(const EVP_AEAD *aead);




union evp_aead_ctx_st_state {
  uint8_t opaque[580];
  uint64_t alignment;
};



struct evp_aead_ctx_st {
  const EVP_AEAD *aead;
  union evp_aead_ctx_st_state state;


  uint8_t tag_len;
};
# 250 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               void EVP_AEAD_CTX_zero(EVP_AEAD_CTX *ctx);



               EVP_AEAD_CTX *EVP_AEAD_CTX_new(const EVP_AEAD *aead,
                                              const uint8_t *key,
                                              size_t key_len, size_t tag_len);



               void EVP_AEAD_CTX_free(EVP_AEAD_CTX *ctx);
# 271 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               int EVP_AEAD_CTX_init(EVP_AEAD_CTX *ctx, const EVP_AEAD *aead,
                                     const uint8_t *key, size_t key_len,
                                     size_t tag_len, ENGINE *impl);




               void EVP_AEAD_CTX_cleanup(EVP_AEAD_CTX *ctx);
# 300 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               int EVP_AEAD_CTX_seal(const EVP_AEAD_CTX *ctx, uint8_t *out,
                                     size_t *out_len, size_t max_out_len,
                                     const uint8_t *nonce, size_t nonce_len,
                                     const uint8_t *in, size_t in_len,
                                     const uint8_t *ad, size_t ad_len);
# 325 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               int EVP_AEAD_CTX_open(const EVP_AEAD_CTX *ctx, uint8_t *out,
                                     size_t *out_len, size_t max_out_len,
                                     const uint8_t *nonce, size_t nonce_len,
                                     const uint8_t *in, size_t in_len,
                                     const uint8_t *ad, size_t ad_len);
# 360 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               int EVP_AEAD_CTX_seal_scatter(
    const EVP_AEAD_CTX *ctx, uint8_t *out,
    uint8_t *out_tag, size_t *out_tag_len, size_t max_out_tag_len,
    const uint8_t *nonce, size_t nonce_len,
    const uint8_t *in, size_t in_len,
    const uint8_t *extra_in, size_t extra_in_len,
    const uint8_t *ad, size_t ad_len);
# 383 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               int EVP_AEAD_CTX_open_gather(
    const EVP_AEAD_CTX *ctx, uint8_t *out, const uint8_t *nonce,
    size_t nonce_len, const uint8_t *in, size_t in_len, const uint8_t *in_tag,
    size_t in_tag_len, const uint8_t *ad, size_t ad_len);



               const EVP_AEAD *EVP_AEAD_CTX_aead(const EVP_AEAD_CTX *ctx);
# 402 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/aead.h"
               const EVP_AEAD *EVP_aead_aes_128_cbc_sha1_tls(void);
               const EVP_AEAD *EVP_aead_aes_128_cbc_sha1_tls_implicit_iv(void);

               const EVP_AEAD *EVP_aead_aes_256_cbc_sha1_tls(void);
               const EVP_AEAD *EVP_aead_aes_256_cbc_sha1_tls_implicit_iv(void);

               const EVP_AEAD *EVP_aead_des_ede3_cbc_sha1_tls(void);
               const EVP_AEAD *EVP_aead_des_ede3_cbc_sha1_tls_implicit_iv(void);

               const EVP_AEAD *EVP_aead_null_sha1_tls(void);



               const EVP_AEAD *EVP_aead_aes_128_gcm_tls12(void);



               const EVP_AEAD *EVP_aead_aes_256_gcm_tls12(void);



               const EVP_AEAD *EVP_aead_aes_128_gcm_tls13(void);



               const EVP_AEAD *EVP_aead_aes_256_gcm_tls13(void);





enum evp_aead_direction_t {
  evp_aead_open,
  evp_aead_seal,
};




               int EVP_AEAD_CTX_init_with_direction(
    EVP_AEAD_CTX *ctx, const EVP_AEAD *aead, const uint8_t *key, size_t key_len,
    size_t tag_len, enum evp_aead_direction_t dir);






               int EVP_AEAD_CTX_get_iv(const EVP_AEAD_CTX *ctx,
                                       const uint8_t **out_iv, size_t *out_len);





               int EVP_AEAD_CTX_tag_len(const EVP_AEAD_CTX *ctx,
                                        size_t *out_tag_len,
                                        const size_t in_len,
                                        const size_t extra_in_len);
# 70 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base64.h" 1
# 81 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base64.h"
               size_t EVP_EncodeBlock(uint8_t *dst, const uint8_t *src,
                                      size_t src_len);





               int EVP_EncodedLength(size_t *out_len, size_t len);
# 97 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base64.h"
               int EVP_DecodedLength(size_t *out_len, size_t len);





               int EVP_DecodeBase64(uint8_t *out, size_t *out_len,
                                    size_t max_out, const uint8_t *in,
                                    size_t in_len);
# 117 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base64.h"
               EVP_ENCODE_CTX *EVP_ENCODE_CTX_new(void);


               void EVP_ENCODE_CTX_free(EVP_ENCODE_CTX *ctx);







               void EVP_EncodeInit(EVP_ENCODE_CTX *ctx);





               void EVP_EncodeUpdate(EVP_ENCODE_CTX *ctx, uint8_t *out,
                                     int *out_len, const uint8_t *in,
                                     size_t in_len);



               void EVP_EncodeFinal(EVP_ENCODE_CTX *ctx, uint8_t *out,
                                    int *out_len);






               void EVP_DecodeInit(EVP_ENCODE_CTX *ctx);
# 157 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/base64.h"
               int EVP_DecodeUpdate(EVP_ENCODE_CTX *ctx, uint8_t *out,
                                    int *out_len, const uint8_t *in,
                                    size_t in_len);




               int EVP_DecodeFinal(EVP_ENCODE_CTX *ctx, uint8_t *out,
                                   int *out_len);







               int EVP_DecodeBlock(uint8_t *dst, const uint8_t *src,
                                   size_t src_len);


struct evp_encode_ctx_st {



  unsigned data_used;
  uint8_t data[48];



  char eof_seen;



  char error_encountered;
};
# 71 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 2
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
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 2
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
# 73 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h" 2
# 93 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *EVP_PKEY_new(void);



               void EVP_PKEY_free(EVP_PKEY *pkey);




               int EVP_PKEY_up_ref(EVP_PKEY *pkey);




               int EVP_PKEY_is_opaque(const EVP_PKEY *pkey);






               int EVP_PKEY_cmp(const EVP_PKEY *a, const EVP_PKEY *b);



               int EVP_PKEY_copy_parameters(EVP_PKEY *to, const EVP_PKEY *from);



               int EVP_PKEY_missing_parameters(const EVP_PKEY *pkey);





               int EVP_PKEY_size(const EVP_PKEY *pkey);




               int EVP_PKEY_bits(const EVP_PKEY *pkey);



               int EVP_PKEY_id(const EVP_PKEY *pkey);



               int EVP_PKEY_type(int nid);
# 159 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_set1_RSA(EVP_PKEY *pkey, RSA *key);
               int EVP_PKEY_assign_RSA(EVP_PKEY *pkey, RSA *key);
               RSA *EVP_PKEY_get0_RSA(const EVP_PKEY *pkey);
               RSA *EVP_PKEY_get1_RSA(const EVP_PKEY *pkey);

               int EVP_PKEY_set1_DSA(EVP_PKEY *pkey, DSA *key);
               int EVP_PKEY_assign_DSA(EVP_PKEY *pkey, DSA *key);
               DSA *EVP_PKEY_get0_DSA(const EVP_PKEY *pkey);
               DSA *EVP_PKEY_get1_DSA(const EVP_PKEY *pkey);

               int EVP_PKEY_set1_EC_KEY(EVP_PKEY *pkey, EC_KEY *key);
               int EVP_PKEY_assign_EC_KEY(EVP_PKEY *pkey, EC_KEY *key);
               EC_KEY *EVP_PKEY_get0_EC_KEY(const EVP_PKEY *pkey);
               EC_KEY *EVP_PKEY_get1_EC_KEY(const EVP_PKEY *pkey);
# 186 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_assign(EVP_PKEY *pkey, int type, void *key);




               int EVP_PKEY_set_type(EVP_PKEY *pkey, int type);





               int EVP_PKEY_cmp_parameters(const EVP_PKEY *a,
                                           const EVP_PKEY *b);
# 211 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *EVP_parse_public_key(CBS *cbs);




               int EVP_marshal_public_key(CBB *cbb, const EVP_PKEY *key);
# 231 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *EVP_parse_private_key(CBS *cbs);




               int EVP_marshal_private_key(CBB *cbb, const EVP_PKEY *key);
# 249 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *EVP_PKEY_new_raw_private_key(int type, ENGINE *unused,
                                                      const uint8_t *in,
                                                      size_t len);




               EVP_PKEY *EVP_PKEY_new_raw_public_key(int type, ENGINE *unused,
                                                     const uint8_t *in,
                                                     size_t len);
# 267 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_get_raw_private_key(const EVP_PKEY *pkey,
                                                uint8_t *out, size_t *out_len);
# 277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_get_raw_public_key(const EVP_PKEY *pkey,
                                               uint8_t *out, size_t *out_len);
# 297 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_DigestSignInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
                                      const EVP_MD *type, ENGINE *e,
                                      EVP_PKEY *pkey);







               int EVP_DigestSignUpdate(EVP_MD_CTX *ctx, const void *data,
                                        size_t len);
# 322 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_DigestSignFinal(EVP_MD_CTX *ctx, uint8_t *out_sig,
                                       size_t *out_sig_len);
# 332 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_DigestSign(EVP_MD_CTX *ctx, uint8_t *out_sig,
                                  size_t *out_sig_len, const uint8_t *data,
                                  size_t data_len);
# 353 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_DigestVerifyInit(EVP_MD_CTX *ctx, EVP_PKEY_CTX **pctx,
                                        const EVP_MD *type, ENGINE *e,
                                        EVP_PKEY *pkey);







               int EVP_DigestVerifyUpdate(EVP_MD_CTX *ctx, const void *data,
                                          size_t len);
# 373 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_DigestVerifyFinal(EVP_MD_CTX *ctx, const uint8_t *sig,
                                         size_t sig_len);



               int EVP_DigestVerify(EVP_MD_CTX *ctx, const uint8_t *sig,
                                    size_t sig_len, const uint8_t *data,
                                    size_t len);
# 391 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_SignInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type,
                                   ENGINE *impl);




               int EVP_SignInit(EVP_MD_CTX *ctx, const EVP_MD *type);



               int EVP_SignUpdate(EVP_MD_CTX *ctx, const void *data,
                                  size_t len);
# 415 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_SignFinal(const EVP_MD_CTX *ctx, uint8_t *sig,
                                 unsigned int *out_sig_len, EVP_PKEY *pkey);
# 427 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_VerifyInit_ex(EVP_MD_CTX *ctx, const EVP_MD *type,
                                     ENGINE *impl);




               int EVP_VerifyInit(EVP_MD_CTX *ctx, const EVP_MD *type);



               int EVP_VerifyUpdate(EVP_MD_CTX *ctx, const void *data,
                                    size_t len);
# 450 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_VerifyFinal(EVP_MD_CTX *ctx, const uint8_t *sig,
                                   size_t sig_len, EVP_PKEY *pkey);






               int EVP_PKEY_print_public(BIO *out, const EVP_PKEY *pkey,
                                         int indent, ASN1_PCTX *pctx);



               int EVP_PKEY_print_private(BIO *out, const EVP_PKEY *pkey,
                                          int indent, ASN1_PCTX *pctx);



               int EVP_PKEY_print_params(BIO *out, const EVP_PKEY *pkey,
                                         int indent, ASN1_PCTX *pctx);
# 481 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int PKCS5_PBKDF2_HMAC(const char *password, size_t password_len,
                                     const uint8_t *salt, size_t salt_len,
                                     unsigned iterations, const EVP_MD *digest,
                                     size_t key_len, uint8_t *out_key);



               int PKCS5_PBKDF2_HMAC_SHA1(const char *password,
                                          size_t password_len,
                                          const uint8_t *salt, size_t salt_len,
                                          unsigned iterations, size_t key_len,
                                          uint8_t *out_key);
# 510 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PBE_scrypt(const char *password, size_t password_len,
                                  const uint8_t *salt, size_t salt_len,
                                  uint64_t N, uint64_t r, uint64_t p,
                                  size_t max_mem, uint8_t *out_key,
                                  size_t key_len);
# 524 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY_CTX *EVP_PKEY_CTX_new(EVP_PKEY *pkey, ENGINE *e);





               EVP_PKEY_CTX *EVP_PKEY_CTX_new_id(int id, ENGINE *e);


               void EVP_PKEY_CTX_free(EVP_PKEY_CTX *ctx);



               EVP_PKEY_CTX *EVP_PKEY_CTX_dup(EVP_PKEY_CTX *ctx);


               EVP_PKEY *EVP_PKEY_CTX_get0_pkey(EVP_PKEY_CTX *ctx);





               int EVP_PKEY_sign_init(EVP_PKEY_CTX *ctx);
# 564 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_sign(EVP_PKEY_CTX *ctx, uint8_t *sig,
                                 size_t *sig_len, const uint8_t *digest,
                                 size_t digest_len);





               int EVP_PKEY_verify_init(EVP_PKEY_CTX *ctx);
# 584 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_verify(EVP_PKEY_CTX *ctx, const uint8_t *sig,
                                   size_t sig_len, const uint8_t *digest,
                                   size_t digest_len);





               int EVP_PKEY_encrypt_init(EVP_PKEY_CTX *ctx);
# 604 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_encrypt(EVP_PKEY_CTX *ctx, uint8_t *out,
                                    size_t *out_len, const uint8_t *in,
                                    size_t in_len);





               int EVP_PKEY_decrypt_init(EVP_PKEY_CTX *ctx);
# 624 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_decrypt(EVP_PKEY_CTX *ctx, uint8_t *out,
                                    size_t *out_len, const uint8_t *in,
                                    size_t in_len);
# 637 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_verify_recover_init(EVP_PKEY_CTX *ctx);
# 652 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_verify_recover(EVP_PKEY_CTX *ctx, uint8_t *out,
                                           size_t *out_len, const uint8_t *sig,
                                           size_t siglen);






               int EVP_PKEY_derive_init(EVP_PKEY_CTX *ctx);





               int EVP_PKEY_derive_set_peer(EVP_PKEY_CTX *ctx, EVP_PKEY *peer);
# 679 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_derive(EVP_PKEY_CTX *ctx, uint8_t *key,
                                   size_t *out_key_len);





               int EVP_PKEY_keygen_init(EVP_PKEY_CTX *ctx);





               int EVP_PKEY_keygen(EVP_PKEY_CTX *ctx, EVP_PKEY **out_pkey);





               int EVP_PKEY_paramgen_init(EVP_PKEY_CTX *ctx);






               int EVP_PKEY_paramgen(EVP_PKEY_CTX *ctx, EVP_PKEY **out_pkey);






               int EVP_PKEY_CTX_set_signature_md(EVP_PKEY_CTX *ctx,
                                                 const EVP_MD *md);



               int EVP_PKEY_CTX_get_signature_md(EVP_PKEY_CTX *ctx,
                                                 const EVP_MD **out_md);







               int EVP_PKEY_CTX_set_rsa_padding(EVP_PKEY_CTX *ctx, int padding);




               int EVP_PKEY_CTX_get_rsa_padding(EVP_PKEY_CTX *ctx,
                                                int *out_padding);
# 745 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_CTX_set_rsa_pss_saltlen(EVP_PKEY_CTX *ctx,
                                                    int salt_len);







               int EVP_PKEY_CTX_get_rsa_pss_saltlen(EVP_PKEY_CTX *ctx,
                                                    int *out_salt_len);




               int EVP_PKEY_CTX_set_rsa_keygen_bits(EVP_PKEY_CTX *ctx,
                                                    int bits);



               int EVP_PKEY_CTX_set_rsa_keygen_pubexp(EVP_PKEY_CTX *ctx,
                                                      BIGNUM *e);






               int EVP_PKEY_CTX_set_rsa_oaep_md(EVP_PKEY_CTX *ctx,
                                                const EVP_MD *md);



               int EVP_PKEY_CTX_get_rsa_oaep_md(EVP_PKEY_CTX *ctx,
                                                const EVP_MD **out_md);







               int EVP_PKEY_CTX_set_rsa_mgf1_md(EVP_PKEY_CTX *ctx,
                                                const EVP_MD *md);



               int EVP_PKEY_CTX_get_rsa_mgf1_md(EVP_PKEY_CTX *ctx,
                                                const EVP_MD **out_md);






               int EVP_PKEY_CTX_set0_rsa_oaep_label(EVP_PKEY_CTX *ctx,
                                                    uint8_t *label,
                                                    size_t label_len);






               int EVP_PKEY_CTX_get0_rsa_oaep_label(EVP_PKEY_CTX *ctx,
                                                    const uint8_t **out_label);







               int EVP_PKEY_CTX_set_ec_paramgen_curve_nid(EVP_PKEY_CTX *ctx,
                                                          int nid);
# 843 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               void *EVP_PKEY_get0(const EVP_PKEY *pkey);


               void OpenSSL_add_all_algorithms(void);


               void OPENSSL_add_all_algorithms_conf(void);


               void OpenSSL_add_all_ciphers(void);


               void OpenSSL_add_all_digests(void);


               void EVP_cleanup(void);

               void EVP_CIPHER_do_all_sorted(
    void (*callback)(const EVP_CIPHER *cipher, const char *name,
                     const char *unused, void *arg),
    void *arg);

               void EVP_MD_do_all_sorted(void (*callback)(const EVP_MD *cipher,
                                                          const char *name,
                                                          const char *unused,
                                                          void *arg),
                                         void *arg);

               void EVP_MD_do_all(void (*callback)(const EVP_MD *cipher,
                                                   const char *name,
                                                   const char *unused,
                                                   void *arg),
                                  void *arg);
# 884 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int i2d_PrivateKey(const EVP_PKEY *key, uint8_t **outp);
# 893 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int i2d_PublicKey(const EVP_PKEY *key, uint8_t **outp);
# 902 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *d2i_PrivateKey(int type, EVP_PKEY **out,
                                        const uint8_t **inp, long len);







               EVP_PKEY *d2i_AutoPrivateKey(EVP_PKEY **out, const uint8_t **inp,
                                            long len);
# 922 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               EVP_PKEY *d2i_PublicKey(int type, EVP_PKEY **out,
                                       const uint8_t **inp, long len);


               DH *EVP_PKEY_get0_DH(const EVP_PKEY *pkey);


               DH *EVP_PKEY_get1_DH(const EVP_PKEY *pkey);



               int EVP_PKEY_CTX_set_ec_param_enc(EVP_PKEY_CTX *ctx,
                                                 int encoding);
# 943 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               int EVP_PKEY_set1_tls_encodedpoint(EVP_PKEY *pkey,
                                                  const uint8_t *in,
                                                  size_t len);
# 956 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/evp.h"
               size_t EVP_PKEY_get1_tls_encodedpoint(const EVP_PKEY *pkey,
                                                     uint8_t **out_ptr);


               int EVP_PKEY_base_id(const EVP_PKEY *pkey);


               int EVP_PKEY_CTX_set_rsa_pss_keygen_md(EVP_PKEY_CTX *ctx,
                                                      const EVP_MD *md);


               int EVP_PKEY_CTX_set_rsa_pss_keygen_saltlen(EVP_PKEY_CTX *ctx,
                                                           int salt_len);


               int EVP_PKEY_CTX_set_rsa_pss_keygen_mgf1_md(EVP_PKEY_CTX *ctx,
                                                           const EVP_MD *md);





               int i2d_PUBKEY(const EVP_PKEY *pkey, uint8_t **outp);





               EVP_PKEY *d2i_PUBKEY(EVP_PKEY **out, const uint8_t **inp,
                                    long len);





               int i2d_RSA_PUBKEY(const RSA *rsa, uint8_t **outp);






               RSA *d2i_RSA_PUBKEY(RSA **out, const uint8_t **inp, long len);





               int i2d_DSA_PUBKEY(const DSA *dsa, uint8_t **outp);






               DSA *d2i_DSA_PUBKEY(DSA **out, const uint8_t **inp, long len);





               int i2d_EC_PUBKEY(const EC_KEY *ec_key, uint8_t **outp);






               EC_KEY *d2i_EC_PUBKEY(EC_KEY **out, const uint8_t **inp,
                                     long len);


               int EVP_PKEY_CTX_set_dsa_paramgen_bits(EVP_PKEY_CTX *ctx,
                                                      int nbits);


               int EVP_PKEY_CTX_set_dsa_paramgen_q_bits(EVP_PKEY_CTX *ctx,
                                                        int qbits);
# 121 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2


# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h" 1
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h" 1
# 32 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
struct stack_st_CRYPTO_BUFFER;
struct stack_st_X509;
struct stack_st_X509_CRL;
# 45 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
               int PKCS7_get_raw_certificates(
    struct stack_st_CRYPTO_BUFFER *out_certs, CBS *cbs, CRYPTO_BUFFER_POOL *pool);



               int PKCS7_get_certificates(struct stack_st_X509 *out_certs, CBS *cbs);





               int PKCS7_bundle_raw_certificates(
    CBB *out, const struct stack_st_CRYPTO_BUFFER *certs);



               int PKCS7_bundle_certificates(
    CBB *out, const struct stack_st_X509 *certs);
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
               int PKCS7_get_CRLs(struct stack_st_X509_CRL *out_crls, CBS *cbs);





               int PKCS7_bundle_CRLs(CBB *out, const struct stack_st_X509_CRL *crls);
# 89 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
               int PKCS7_get_PEM_certificates(struct stack_st_X509 *out_certs,
                                              BIO *pem_bio);
# 100 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
               int PKCS7_get_PEM_CRLs(struct stack_st_X509_CRL *out_crls,
                                      BIO *pem_bio);
# 110 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
typedef struct {
  struct stack_st_X509 *cert;
  struct stack_st_X509_CRL *crl;
} PKCS7_SIGNED;

typedef struct {
  struct stack_st_X509 *cert;
  struct stack_st_X509_CRL *crl;
} PKCS7_SIGN_ENVELOPE;

typedef void PKCS7_ENVELOPE;
typedef void PKCS7_DIGEST;
typedef void PKCS7_ENCRYPT;
typedef void PKCS7_SIGNER_INFO;

typedef struct {
  uint8_t *ber_bytes;
  size_t ber_len;



  ASN1_OBJECT *type;
  union {
    char *ptr;
    ASN1_OCTET_STRING *data;
    PKCS7_SIGNED *sign;
    PKCS7_ENVELOPE *enveloped;
    PKCS7_SIGN_ENVELOPE *signed_and_enveloped;
    PKCS7_DIGEST *digest;
    PKCS7_ENCRYPT *encrypted;
    ASN1_TYPE *other;
  } d;
} PKCS7;



               PKCS7 *d2i_PKCS7(PKCS7 **out, const uint8_t **inp,
                                size_t len);






               PKCS7 *d2i_PKCS7_bio(BIO *bio, PKCS7 **out);



               int i2d_PKCS7(const PKCS7 *p7, uint8_t **out);



               int i2d_PKCS7_bio(BIO *bio, const PKCS7 *p7);


               void PKCS7_free(PKCS7 *p7);


               int PKCS7_type_is_data(const PKCS7 *p7);


               int PKCS7_type_is_digest(const PKCS7 *p7);


               int PKCS7_type_is_encrypted(const PKCS7 *p7);


               int PKCS7_type_is_enveloped(const PKCS7 *p7);



               int PKCS7_type_is_signed(const PKCS7 *p7);


               int PKCS7_type_is_signedAndEnveloped(const PKCS7 *p7);
# 218 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pkcs7.h"
               PKCS7 *PKCS7_sign(X509 *sign_cert, EVP_PKEY *pkey,
                                 struct stack_st_X509 *certs, BIO *data, int flags);
# 66 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 1
# 66 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h" 1
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h" 1
# 168 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
typedef uint64_t BN_ULONG;
# 189 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BIGNUM *BN_new(void);


               void BN_init(BIGNUM *bn);



               void BN_free(BIGNUM *bn);



               void BN_clear_free(BIGNUM *bn);



               BIGNUM *BN_dup(const BIGNUM *src);



               BIGNUM *BN_copy(BIGNUM *dest, const BIGNUM *src);


               void BN_clear(BIGNUM *bn);


               const BIGNUM *BN_value_one(void);






               unsigned BN_num_bits(const BIGNUM *bn);







               unsigned BN_num_bytes(const BIGNUM *bn);


               void BN_zero(BIGNUM *bn);



               int BN_one(BIGNUM *bn);



               int BN_set_word(BIGNUM *bn, BN_ULONG value);



               int BN_set_u64(BIGNUM *bn, uint64_t value);


               void BN_set_negative(BIGNUM *bn, int sign);


               int BN_is_negative(const BIGNUM *bn);
# 259 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BIGNUM *BN_bin2bn(const uint8_t *in, size_t len, BIGNUM *ret);





               size_t BN_bn2bin(const BIGNUM *in, uint8_t *out);





               BIGNUM *BN_le2bn(const uint8_t *in, size_t len, BIGNUM *ret);





               int BN_bn2le_padded(uint8_t *out, size_t len, const BIGNUM *in);





               int BN_bn2bin_padded(uint8_t *out, size_t len, const BIGNUM *in);


               int BN_bn2cbb_padded(CBB *out, size_t len, const BIGNUM *in);




               char *BN_bn2hex(const BIGNUM *bn);







               int BN_hex2bn(BIGNUM **outp, const char *in);
# 308 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               char *BN_bn2dec(const BIGNUM *a);
# 320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_dec2bn(BIGNUM **outp, const char *in);





               int BN_asc2bn(BIGNUM **outp, const char *in);



               int BN_print(BIO *bio, const BIGNUM *a);


               int BN_print_fp(FILE *fp, const BIGNUM *a);




               BN_ULONG BN_get_word(const BIGNUM *bn);




               int BN_get_u64(const BIGNUM *bn, uint64_t *out);






               int BN_parse_asn1_unsigned(CBS *cbs, BIGNUM *ret);



               int BN_marshal_asn1(CBB *cbb, const BIGNUM *bn);
# 374 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BN_CTX *BN_CTX_new(void);



               void BN_CTX_free(BN_CTX *ctx);



               void BN_CTX_start(BN_CTX *ctx);




               BIGNUM *BN_CTX_get(BN_CTX *ctx);



               void BN_CTX_end(BN_CTX *ctx);






               int BN_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);




               int BN_uadd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);


               int BN_add_word(BIGNUM *a, BN_ULONG w);



               int BN_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);




               int BN_usub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b);



               int BN_sub_word(BIGNUM *a, BN_ULONG w);



               int BN_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                          BN_CTX *ctx);



               int BN_mul_word(BIGNUM *bn, BN_ULONG w);




               int BN_sqr(BIGNUM *r, const BIGNUM *a, BN_CTX *ctx);






               int BN_div(BIGNUM *quotient, BIGNUM *rem,
                          const BIGNUM *numerator, const BIGNUM *divisor,
                          BN_CTX *ctx);



               BN_ULONG BN_div_word(BIGNUM *numerator, BN_ULONG divisor);





               int BN_sqrt(BIGNUM *out_sqrt, const BIGNUM *in, BN_CTX *ctx);






               int BN_cmp(const BIGNUM *a, const BIGNUM *b);



               int BN_cmp_word(const BIGNUM *a, BN_ULONG b);




               int BN_ucmp(const BIGNUM *a, const BIGNUM *b);




               int BN_equal_consttime(const BIGNUM *a, const BIGNUM *b);



               int BN_abs_is_word(const BIGNUM *bn, BN_ULONG w);


               int BN_is_zero(const BIGNUM *bn);


               int BN_is_one(const BIGNUM *bn);


               int BN_is_word(const BIGNUM *bn, BN_ULONG w);


               int BN_is_odd(const BIGNUM *bn);


               int BN_is_pow2(const BIGNUM *a);






               int BN_lshift(BIGNUM *r, const BIGNUM *a, int n);



               int BN_lshift1(BIGNUM *r, const BIGNUM *a);



               int BN_rshift(BIGNUM *r, const BIGNUM *a, int n);



               int BN_rshift1(BIGNUM *r, const BIGNUM *a);




               int BN_set_bit(BIGNUM *a, int n);




               int BN_clear_bit(BIGNUM *a, int n);



               int BN_is_bit_set(const BIGNUM *a, int n);
# 534 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_mask_bits(BIGNUM *a, int n);




               int BN_count_low_zero_bits(const BIGNUM *bn);





               BN_ULONG BN_mod_word(const BIGNUM *a, BN_ULONG w);



               int BN_mod_pow2(BIGNUM *r, const BIGNUM *a, size_t e);



               int BN_nnmod_pow2(BIGNUM *r, const BIGNUM *a, size_t e);
# 562 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_nnmod(BIGNUM *rem, const BIGNUM *numerator,
                            const BIGNUM *divisor, BN_CTX *ctx);



               int BN_mod_add(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                              const BIGNUM *m, BN_CTX *ctx);



               int BN_mod_add_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                                    const BIGNUM *m);



               int BN_mod_sub(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                              const BIGNUM *m, BN_CTX *ctx);



               int BN_mod_sub_quick(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                                    const BIGNUM *m);



               int BN_mod_mul(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                              const BIGNUM *m, BN_CTX *ctx);



               int BN_mod_sqr(BIGNUM *r, const BIGNUM *a, const BIGNUM *m,
                              BN_CTX *ctx);



               int BN_mod_lshift(BIGNUM *r, const BIGNUM *a, int n,
                                 const BIGNUM *m, BN_CTX *ctx);



               int BN_mod_lshift_quick(BIGNUM *r, const BIGNUM *a, int n,
                                       const BIGNUM *m);



               int BN_mod_lshift1(BIGNUM *r, const BIGNUM *a, const BIGNUM *m,
                                  BN_CTX *ctx);



               int BN_mod_lshift1_quick(BIGNUM *r, const BIGNUM *a,
                                        const BIGNUM *m);
# 624 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BIGNUM *BN_mod_sqrt(BIGNUM *in, const BIGNUM *a, const BIGNUM *p,
                                   BN_CTX *ctx);
# 651 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_rand(BIGNUM *rnd, int bits, int top, int bottom);


               int BN_pseudo_rand(BIGNUM *rnd, int bits, int top, int bottom);



               int BN_rand_range(BIGNUM *rnd, const BIGNUM *range);




               int BN_rand_range_ex(BIGNUM *r, BN_ULONG min_inclusive,
                                    const BIGNUM *max_exclusive);


               int BN_pseudo_rand_range(BIGNUM *rnd, const BIGNUM *range);
# 690 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
struct bn_gencb_st {
  void *arg;
  int (*callback)(int event, int n, struct bn_gencb_st *);
};




               BN_GENCB *BN_GENCB_new(void);


               void BN_GENCB_free(BN_GENCB *callback);



               void BN_GENCB_set(BN_GENCB *callback,
                                 int (*f)(int event, int n, BN_GENCB *),
                                 void *arg);



               int BN_GENCB_call(BN_GENCB *callback, int event, int n);


               void *BN_GENCB_get_arg(const BN_GENCB *callback);
# 728 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_generate_prime_ex(BIGNUM *ret, int bits, int safe,
                                        const BIGNUM *add, const BIGNUM *rem,
                                        BN_GENCB *cb);
# 750 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
enum bn_primality_result_t {
  bn_probably_prime,
  bn_composite,
  bn_non_prime_power_composite,
};
# 768 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_enhanced_miller_rabin_primality_test(
    enum bn_primality_result_t *out_result, const BIGNUM *w, int checks,
    BN_CTX *ctx, BN_GENCB *cb);
# 786 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_primality_test(int *is_probably_prime,
                                     const BIGNUM *candidate, int checks,
                                     BN_CTX *ctx, int do_trial_division,
                                     BN_GENCB *cb);
# 804 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_is_prime_fasttest_ex(const BIGNUM *candidate, int checks,
                                           BN_CTX *ctx, int do_trial_division,
                                           BN_GENCB *cb);





               int BN_is_prime_ex(const BIGNUM *candidate, int checks,
                                  BN_CTX *ctx, BN_GENCB *cb);






               int BN_gcd(BIGNUM *r, const BIGNUM *a, const BIGNUM *b,
                          BN_CTX *ctx);
# 832 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BIGNUM *BN_mod_inverse(BIGNUM *out, const BIGNUM *a,
                                      const BIGNUM *n, BN_CTX *ctx);
# 845 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               int BN_mod_inverse_blinded(BIGNUM *out, int *out_no_inverse,
                                          const BIGNUM *a,
                                          const BN_MONT_CTX *mont, BN_CTX *ctx);
# 858 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
int BN_mod_inverse_odd(BIGNUM *out, int *out_no_inverse, const BIGNUM *a,
                       const BIGNUM *n, BN_CTX *ctx);
# 869 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BN_MONT_CTX *BN_MONT_CTX_new_for_modulus(const BIGNUM *mod,
                                                        BN_CTX *ctx);



               BN_MONT_CTX *BN_MONT_CTX_new_consttime(const BIGNUM *mod,
                                                      BN_CTX *ctx);


               void BN_MONT_CTX_free(BN_MONT_CTX *mont);



               BN_MONT_CTX *BN_MONT_CTX_copy(BN_MONT_CTX *to,
                                             const BN_MONT_CTX *from);




               int BN_to_montgomery(BIGNUM *ret, const BIGNUM *a,
                                    const BN_MONT_CTX *mont, BN_CTX *ctx);





               int BN_from_montgomery(BIGNUM *ret, const BIGNUM *a,
                                      const BN_MONT_CTX *mont, BN_CTX *ctx);






               int BN_mod_mul_montgomery(BIGNUM *r, const BIGNUM *a,
                                         const BIGNUM *b,
                                         const BN_MONT_CTX *mont, BN_CTX *ctx);







               int BN_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                          BN_CTX *ctx);





               int BN_mod_exp(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                              const BIGNUM *m, BN_CTX *ctx);



               int BN_mod_exp_mont(BIGNUM *r, const BIGNUM *a, const BIGNUM *p,
                                   const BIGNUM *m, BN_CTX *ctx,
                                   const BN_MONT_CTX *mont);



               int BN_mod_exp_mont_consttime(BIGNUM *rr, const BIGNUM *a,
                                             const BIGNUM *p, const BIGNUM *m,
                                             BN_CTX *ctx,
                                             const BN_MONT_CTX *mont);
# 945 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               size_t BN_bn2mpi(const BIGNUM *in, uint8_t *out);







               BIGNUM *BN_mpi2bn(const uint8_t *in, size_t len, BIGNUM *out);




               int BN_mod_exp_mont_word(BIGNUM *r, BN_ULONG a, const BIGNUM *p,
                                        const BIGNUM *m, BN_CTX *ctx,
                                        const BN_MONT_CTX *mont);



               int BN_mod_exp2_mont(BIGNUM *r, const BIGNUM *a1,
                                    const BIGNUM *p1, const BIGNUM *a2,
                                    const BIGNUM *p2, const BIGNUM *m,
                                    BN_CTX *ctx, const BN_MONT_CTX *mont);



               BN_MONT_CTX *BN_MONT_CTX_new(void);




               int BN_MONT_CTX_set(BN_MONT_CTX *mont, const BIGNUM *mod,
                                   BN_CTX *ctx);





               int BN_bn2binpad(const BIGNUM *in, uint8_t *out, int len);
# 992 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
               BIGNUM *BN_secure_new(void);




struct bignum_st {


  BN_ULONG *d;
# 1015 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bn.h"
  int width;

  int dmax;

  int neg;

  int flags;
};

struct bn_mont_ctx_st {


  BIGNUM RR;


  BIGNUM N;
  BN_ULONG n0[2];
};

               unsigned BN_num_bits_word(BN_ULONG l);
# 66 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h" 2
# 188 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               unsigned long ASN1_tag2bit(int tag);



               const char *ASN1_tag2str(int tag);
# 245 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
typedef void *d2i_of_void(void **, const unsigned char **, long);
typedef int i2d_of_void(const void *, unsigned char **);
# 280 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
typedef const ASN1_ITEM ASN1_ITEM_EXP;
# 291 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
typedef struct ASN1_VALUE_st ASN1_VALUE;
# 307 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_VALUE *ASN1_item_new(const ASN1_ITEM *it);
# 319 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void ASN1_item_free(ASN1_VALUE *val, const ASN1_ITEM *it);
# 337 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_VALUE *ASN1_item_d2i(ASN1_VALUE **out,
                                         const unsigned char **inp, long len,
                                         const ASN1_ITEM *it);
# 351 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_item_i2d(ASN1_VALUE *val, unsigned char **outp,
                                 const ASN1_ITEM *it);
# 364 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void *ASN1_item_dup(const ASN1_ITEM *it, void *x);
# 375 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void *ASN1_item_d2i_fp(const ASN1_ITEM *it, FILE *in, void *out);
               void *ASN1_item_d2i_bio(const ASN1_ITEM *it, BIO *in, void *out);







               int ASN1_item_i2d_fp(const ASN1_ITEM *it, FILE *out, void *in);
               int ASN1_item_i2d_bio(const ASN1_ITEM *it, BIO *out, void *in);
# 396 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void *ASN1_item_unpack(const ASN1_STRING *oct,
                                      const ASN1_ITEM *it);
# 411 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *ASN1_item_pack(void *obj, const ASN1_ITEM *it,
                                           ASN1_STRING **out);
# 445 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_BOOLEAN d2i_ASN1_BOOLEAN(ASN1_BOOLEAN *out,
                                             const unsigned char **inp,
                                             long len);



               int i2d_ASN1_BOOLEAN(ASN1_BOOLEAN a, unsigned char **outp);





extern const ASN1_ITEM ASN1_BOOLEAN_it;
extern const ASN1_ITEM ASN1_TBOOLEAN_it;
extern const ASN1_ITEM ASN1_FBOOLEAN_it;
# 531 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
struct asn1_string_st {
  int length;
  int type;
  unsigned char *data;
  long flags;
};
# 546 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *ASN1_STRING_type_new(int type);




               ASN1_STRING *ASN1_STRING_new(void);


               void ASN1_STRING_free(ASN1_STRING *str);



               int ASN1_STRING_copy(ASN1_STRING *dst, const ASN1_STRING *str);


               ASN1_STRING *ASN1_STRING_dup(const ASN1_STRING *str);



               int ASN1_STRING_type(const ASN1_STRING *str);




               const unsigned char *ASN1_STRING_get0_data(
    const ASN1_STRING *str);






               unsigned char *ASN1_STRING_data(ASN1_STRING *str);


               int ASN1_STRING_length(const ASN1_STRING *str);
# 593 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_STRING_cmp(const ASN1_STRING *a, const ASN1_STRING *b);





               int ASN1_STRING_set(ASN1_STRING *str, const void *data,
                                   ossl_ssize_t len);




               void ASN1_STRING_set0(ASN1_STRING *str, void *data, int len);



               ASN1_BMPSTRING *ASN1_BMPSTRING_new(void);
               ASN1_GENERALSTRING *ASN1_GENERALSTRING_new(void);
               ASN1_IA5STRING *ASN1_IA5STRING_new(void);
               ASN1_OCTET_STRING *ASN1_OCTET_STRING_new(void);
               ASN1_PRINTABLESTRING *ASN1_PRINTABLESTRING_new(void);
               ASN1_T61STRING *ASN1_T61STRING_new(void);
               ASN1_UNIVERSALSTRING *ASN1_UNIVERSALSTRING_new(void);
               ASN1_UTF8STRING *ASN1_UTF8STRING_new(void);
               ASN1_VISIBLESTRING *ASN1_VISIBLESTRING_new(void);


               void ASN1_BMPSTRING_free(ASN1_BMPSTRING *str);
               void ASN1_GENERALSTRING_free(ASN1_GENERALSTRING *str);
               void ASN1_IA5STRING_free(ASN1_IA5STRING *str);
               void ASN1_OCTET_STRING_free(ASN1_OCTET_STRING *str);
               void ASN1_PRINTABLESTRING_free(ASN1_PRINTABLESTRING *str);
               void ASN1_T61STRING_free(ASN1_T61STRING *str);
               void ASN1_UNIVERSALSTRING_free(ASN1_UNIVERSALSTRING *str);
               void ASN1_UTF8STRING_free(ASN1_UTF8STRING *str);
               void ASN1_VISIBLESTRING_free(ASN1_VISIBLESTRING *str);




               ASN1_BMPSTRING *d2i_ASN1_BMPSTRING(ASN1_BMPSTRING **out,
                                                  const uint8_t **inp,
                                                  long len);
               ASN1_GENERALSTRING *d2i_ASN1_GENERALSTRING(
    ASN1_GENERALSTRING **out, const uint8_t **inp, long len);
               ASN1_IA5STRING *d2i_ASN1_IA5STRING(ASN1_IA5STRING **out,
                                                  const uint8_t **inp,
                                                  long len);
               ASN1_OCTET_STRING *d2i_ASN1_OCTET_STRING(ASN1_OCTET_STRING **out,
                                                        const uint8_t **inp,
                                                        long len);
               ASN1_PRINTABLESTRING *d2i_ASN1_PRINTABLESTRING(
    ASN1_PRINTABLESTRING **out, const uint8_t **inp, long len);
               ASN1_T61STRING *d2i_ASN1_T61STRING(ASN1_T61STRING **out,
                                                  const uint8_t **inp,
                                                  long len);
               ASN1_UNIVERSALSTRING *d2i_ASN1_UNIVERSALSTRING(
    ASN1_UNIVERSALSTRING **out, const uint8_t **inp, long len);
               ASN1_UTF8STRING *d2i_ASN1_UTF8STRING(ASN1_UTF8STRING **out,
                                                    const uint8_t **inp,
                                                    long len);
               ASN1_VISIBLESTRING *d2i_ASN1_VISIBLESTRING(
    ASN1_VISIBLESTRING **out, const uint8_t **inp, long len);



               int i2d_ASN1_BMPSTRING(const ASN1_BMPSTRING *in, uint8_t **outp);
               int i2d_ASN1_GENERALSTRING(const ASN1_GENERALSTRING *in,
                                          uint8_t **outp);
               int i2d_ASN1_IA5STRING(const ASN1_IA5STRING *in, uint8_t **outp);
               int i2d_ASN1_OCTET_STRING(const ASN1_OCTET_STRING *in,
                                         uint8_t **outp);
               int i2d_ASN1_PRINTABLESTRING(const ASN1_PRINTABLESTRING *in,
                                            uint8_t **outp);
               int i2d_ASN1_T61STRING(const ASN1_T61STRING *in, uint8_t **outp);
               int i2d_ASN1_UNIVERSALSTRING(const ASN1_UNIVERSALSTRING *in,
                                            uint8_t **outp);
               int i2d_ASN1_UTF8STRING(const ASN1_UTF8STRING *in,
                                       uint8_t **outp);
               int i2d_ASN1_VISIBLESTRING(const ASN1_VISIBLESTRING *in,
                                          uint8_t **outp);




extern const ASN1_ITEM ASN1_BMPSTRING_it;
extern const ASN1_ITEM ASN1_GENERALSTRING_it;
extern const ASN1_ITEM ASN1_IA5STRING_it;
extern const ASN1_ITEM ASN1_OCTET_STRING_it;
extern const ASN1_ITEM ASN1_PRINTABLESTRING_it;
extern const ASN1_ITEM ASN1_T61STRING_it;
extern const ASN1_ITEM ASN1_UNIVERSALSTRING_it;
extern const ASN1_ITEM ASN1_UTF8STRING_it;
extern const ASN1_ITEM ASN1_VISIBLESTRING_it;


               ASN1_OCTET_STRING *ASN1_OCTET_STRING_dup(
    const ASN1_OCTET_STRING *a);


               int ASN1_OCTET_STRING_cmp(const ASN1_OCTET_STRING *a,
                                         const ASN1_OCTET_STRING *b);


               int ASN1_OCTET_STRING_set(ASN1_OCTET_STRING *str,
                                         const unsigned char *data, int len);





               int ASN1_STRING_to_UTF8(unsigned char **out,
                                       const ASN1_STRING *in);
# 741 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_mbstring_copy(ASN1_STRING **out, const uint8_t *in,
                                      int len, int inform, unsigned long mask);





               int ASN1_mbstring_ncopy(ASN1_STRING **out, const uint8_t *in,
                                       int len, int inform, unsigned long mask,
                                       long minsize, long maxsize);
# 774 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *ASN1_STRING_set_by_NID(ASN1_STRING **out,
                                                   const unsigned char *in,
                                                   int len, int inform,
                                                   int nid);
# 792 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_STRING_TABLE_add(int nid, long minsize, long maxsize,
                                         unsigned long mask,
                                         unsigned long flags);
# 815 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *DIRECTORYSTRING_new(void);


               void DIRECTORYSTRING_free(ASN1_STRING *str);
# 828 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *d2i_DIRECTORYSTRING(ASN1_STRING **out,
                                                const uint8_t **inp, long len);



               int i2d_DIRECTORYSTRING(const ASN1_STRING *in, uint8_t **outp);



extern const ASN1_ITEM DIRECTORYSTRING_it;
# 848 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *DISPLAYTEXT_new(void);


               void DISPLAYTEXT_free(ASN1_STRING *str);
# 861 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *d2i_DISPLAYTEXT(ASN1_STRING **out,
                                            const uint8_t **inp, long len);



               int i2d_DISPLAYTEXT(const ASN1_STRING *in, uint8_t **outp);



extern const ASN1_ITEM DISPLAYTEXT_it;
# 909 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_BIT_STRING *ASN1_BIT_STRING_new(void);


               void ASN1_BIT_STRING_free(ASN1_BIT_STRING *str);



               ASN1_BIT_STRING *d2i_ASN1_BIT_STRING(ASN1_BIT_STRING **out,
                                                    const uint8_t **inp,
                                                    long len);



               int i2d_ASN1_BIT_STRING(const ASN1_BIT_STRING *in,
                                       uint8_t **outp);




               ASN1_BIT_STRING *c2i_ASN1_BIT_STRING(ASN1_BIT_STRING **out,
                                                    const uint8_t **inp,
                                                    long len);
# 945 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int i2c_ASN1_BIT_STRING(const ASN1_BIT_STRING *in,
                                       uint8_t **outp);



extern const ASN1_ITEM ASN1_BIT_STRING_it;







               int ASN1_BIT_STRING_num_bytes(const ASN1_BIT_STRING *str,
                                             size_t *out);






               int ASN1_BIT_STRING_set(ASN1_BIT_STRING *str,
                                       const unsigned char *d,
                                       ossl_ssize_t length);






               int ASN1_BIT_STRING_set_bit(ASN1_BIT_STRING *str, int n,
                                           int value);



               int ASN1_BIT_STRING_get_bit(const ASN1_BIT_STRING *str, int n);





               int ASN1_BIT_STRING_check(const ASN1_BIT_STRING *str,
                                         const unsigned char *flags,
                                         int flags_len);
# 1006 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
 struct stack_st_ASN1_INTEGER; typedef void (*sk_ASN1_INTEGER_free_func)(ASN1_INTEGER *); typedef ASN1_INTEGER * (*sk_ASN1_INTEGER_copy_func)(const ASN1_INTEGER *); typedef int (*sk_ASN1_INTEGER_cmp_func)(const ASN1_INTEGER * const *, const ASN1_INTEGER * const *); typedef int (*sk_ASN1_INTEGER_delete_if_func)(ASN1_INTEGER *, void *); static inline __attribute__((unused)) void sk_ASN1_INTEGER_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_ASN1_INTEGER_free_func)free_func)((ASN1_INTEGER *)ptr); } static inline __attribute__((unused)) void *sk_ASN1_INTEGER_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_ASN1_INTEGER_copy_func)copy_func)((const ASN1_INTEGER *)ptr); } static inline __attribute__((unused)) int sk_ASN1_INTEGER_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const ASN1_INTEGER * a_ptr = (const ASN1_INTEGER *)*a; const ASN1_INTEGER * b_ptr = (const ASN1_INTEGER *)*b; return ((sk_ASN1_INTEGER_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_ASN1_INTEGER_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_ASN1_INTEGER_delete_if_func)func)((ASN1_INTEGER *)obj, data); } static inline __attribute__((unused)) struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_new(sk_ASN1_INTEGER_cmp_func comp) { return (struct stack_st_ASN1_INTEGER *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_new_null(void) { return (struct stack_st_ASN1_INTEGER *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_ASN1_INTEGER_num(const struct stack_st_ASN1_INTEGER *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_INTEGER_zero(struct stack_st_ASN1_INTEGER *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_value(const struct stack_st_ASN1_INTEGER *sk, size_t i) { return (ASN1_INTEGER *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_set(struct stack_st_ASN1_INTEGER *sk, size_t i, ASN1_INTEGER * p) { return (ASN1_INTEGER *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_ASN1_INTEGER_free(struct stack_st_ASN1_INTEGER *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_INTEGER_pop_free(struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_ASN1_INTEGER_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_ASN1_INTEGER_insert(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_delete(struct stack_st_ASN1_INTEGER *sk, size_t where) { return (ASN1_INTEGER *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_delete_ptr(struct stack_st_ASN1_INTEGER *sk, const ASN1_INTEGER * p) { return (ASN1_INTEGER *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_ASN1_INTEGER_delete_if( struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_ASN1_INTEGER_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_ASN1_INTEGER_find(const struct stack_st_ASN1_INTEGER *sk, size_t *out_index, const ASN1_INTEGER * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_ASN1_INTEGER_call_cmp_func); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_shift(struct stack_st_ASN1_INTEGER *sk) { return (ASN1_INTEGER *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_ASN1_INTEGER_push(struct stack_st_ASN1_INTEGER *sk, ASN1_INTEGER * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) ASN1_INTEGER * sk_ASN1_INTEGER_pop(struct stack_st_ASN1_INTEGER *sk) { return (ASN1_INTEGER *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_dup(const struct stack_st_ASN1_INTEGER *sk) { return (struct stack_st_ASN1_INTEGER *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_INTEGER_sort(struct stack_st_ASN1_INTEGER *sk) { sk_sort((_STACK *)sk, sk_ASN1_INTEGER_call_cmp_func); } static inline __attribute__((unused)) int sk_ASN1_INTEGER_is_sorted(const struct stack_st_ASN1_INTEGER *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_ASN1_INTEGER_cmp_func sk_ASN1_INTEGER_set_cmp_func( struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_cmp_func comp) { return (sk_ASN1_INTEGER_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_INTEGER *sk_ASN1_INTEGER_deep_copy( const struct stack_st_ASN1_INTEGER *sk, sk_ASN1_INTEGER_copy_func copy_func, sk_ASN1_INTEGER_free_func free_func) { return (struct stack_st_ASN1_INTEGER *)sk_deep_copy( (const _STACK *)sk, sk_ASN1_INTEGER_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_ASN1_INTEGER_call_free_func, (OPENSSL_sk_free_func)free_func); }



               ASN1_INTEGER *ASN1_INTEGER_new(void);


               void ASN1_INTEGER_free(ASN1_INTEGER *str);


               ASN1_INTEGER *ASN1_INTEGER_dup(const ASN1_INTEGER *x);



               ASN1_INTEGER *d2i_ASN1_INTEGER(ASN1_INTEGER **out,
                                              const uint8_t **inp, long len);



               int i2d_ASN1_INTEGER(const ASN1_INTEGER *in, uint8_t **outp);




               ASN1_INTEGER *c2i_ASN1_INTEGER(ASN1_INTEGER **in,
                                              const uint8_t **outp, long len);
# 1046 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int i2c_ASN1_INTEGER(const ASN1_INTEGER *in, uint8_t **outp);



extern const ASN1_ITEM ASN1_INTEGER_it;



               int ASN1_INTEGER_set_uint64(ASN1_INTEGER *out, uint64_t v);



               int ASN1_INTEGER_set_int64(ASN1_INTEGER *out, int64_t v);




               int ASN1_INTEGER_get_uint64(uint64_t *out,
                                           const ASN1_INTEGER *a);




               int ASN1_INTEGER_get_int64(int64_t *out, const ASN1_INTEGER *a);





               ASN1_INTEGER *BN_to_ASN1_INTEGER(const BIGNUM *bn,
                                                ASN1_INTEGER *ai);




               BIGNUM *ASN1_INTEGER_to_BN(const ASN1_INTEGER *ai, BIGNUM *bn);




               int ASN1_INTEGER_cmp(const ASN1_INTEGER *x,
                                    const ASN1_INTEGER *y);



               ASN1_ENUMERATED *ASN1_ENUMERATED_new(void);


               void ASN1_ENUMERATED_free(ASN1_ENUMERATED *str);



               ASN1_ENUMERATED *d2i_ASN1_ENUMERATED(ASN1_ENUMERATED **out,
                                                    const uint8_t **inp,
                                                    long len);



               int i2d_ASN1_ENUMERATED(const ASN1_ENUMERATED *in,
                                       uint8_t **outp);



extern const ASN1_ITEM ASN1_ENUMERATED_it;



               int ASN1_ENUMERATED_set_uint64(ASN1_ENUMERATED *out, uint64_t v);



               int ASN1_ENUMERATED_set_int64(ASN1_ENUMERATED *out, int64_t v);




               int ASN1_ENUMERATED_get_uint64(uint64_t *out,
                                              const ASN1_ENUMERATED *a);




               int ASN1_ENUMERATED_get_int64(int64_t *out,
                                             const ASN1_ENUMERATED *a);





               ASN1_ENUMERATED *BN_to_ASN1_ENUMERATED(const BIGNUM *bn,
                                                      ASN1_ENUMERATED *ai);




               BIGNUM *ASN1_ENUMERATED_to_BN(const ASN1_ENUMERATED *ai,
                                             BIGNUM *bn);
# 1166 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_UTCTIME *ASN1_UTCTIME_new(void);


               void ASN1_UTCTIME_free(ASN1_UTCTIME *str);






               ASN1_UTCTIME *d2i_ASN1_UTCTIME(ASN1_UTCTIME **out,
                                              const uint8_t **inp, long len);



               int i2d_ASN1_UTCTIME(const ASN1_UTCTIME *in, uint8_t **outp);



extern const ASN1_ITEM ASN1_UTCTIME_it;


               int ASN1_UTCTIME_check(const ASN1_UTCTIME *a);






               ASN1_UTCTIME *ASN1_UTCTIME_set(ASN1_UTCTIME *s,
                                              int64_t posix_time);
# 1205 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_UTCTIME *ASN1_UTCTIME_adj(ASN1_UTCTIME *s,
                                              int64_t posix_time,
                                              int offset_day, long offset_sec);






               int ASN1_UTCTIME_set_string(ASN1_UTCTIME *s, const char *str);



               int ASN1_UTCTIME_cmp_time_t(const ASN1_UTCTIME *s, time_t t);




               ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_new(void);


               void ASN1_GENERALIZEDTIME_free(ASN1_GENERALIZEDTIME *str);



               ASN1_GENERALIZEDTIME *d2i_ASN1_GENERALIZEDTIME(
    ASN1_GENERALIZEDTIME **out, const uint8_t **inp, long len);



               int i2d_ASN1_GENERALIZEDTIME(const ASN1_GENERALIZEDTIME *in,
                                            uint8_t **outp);



extern const ASN1_ITEM ASN1_GENERALIZEDTIME_it;



               int ASN1_GENERALIZEDTIME_check(const ASN1_GENERALIZEDTIME *a);






               ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_set(
    ASN1_GENERALIZEDTIME *s, int64_t posix_time);
# 1261 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_GENERALIZEDTIME *ASN1_GENERALIZEDTIME_adj(
    ASN1_GENERALIZEDTIME *s, int64_t posix_time, int offset_day,
    long offset_sec);






               int ASN1_GENERALIZEDTIME_set_string(ASN1_GENERALIZEDTIME *s,
                                                   const char *str);







               ASN1_TIME *ASN1_TIME_new(void);


               void ASN1_TIME_free(ASN1_TIME *str);






               ASN1_TIME *d2i_ASN1_TIME(ASN1_TIME **out, const uint8_t **inp,
                                        long len);



               int i2d_ASN1_TIME(const ASN1_TIME *in, uint8_t **outp);



extern const ASN1_ITEM ASN1_TIME_it;
# 1310 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_TIME_diff(int *out_days, int *out_seconds,
                                  const ASN1_TIME *from, const ASN1_TIME *to);
# 1320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_TIME *ASN1_TIME_set_posix(ASN1_TIME *s, int64_t posix_time);



               ASN1_TIME *ASN1_TIME_set(ASN1_TIME *s, time_t time);
# 1334 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_TIME *ASN1_TIME_adj(ASN1_TIME *s, int64_t posix_time,
                                        int offset_day, long offset_sec);




               int ASN1_TIME_check(const ASN1_TIME *t);






               ASN1_GENERALIZEDTIME *ASN1_TIME_to_generalizedtime(
    const ASN1_TIME *t, ASN1_GENERALIZEDTIME **out);




               int ASN1_TIME_set_string(ASN1_TIME *s, const char *str);




               int ASN1_TIME_to_time_t(const ASN1_TIME *t, time_t *out);



               int ASN1_TIME_to_posix(const ASN1_TIME *t, int64_t *out);
# 1376 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_NULL *ASN1_NULL_new(void);


               void ASN1_NULL_free(ASN1_NULL *null);



               ASN1_NULL *d2i_ASN1_NULL(ASN1_NULL **out, const uint8_t **inp,
                                        long len);



               int i2d_ASN1_NULL(const ASN1_NULL *in, uint8_t **outp);


extern const ASN1_ITEM ASN1_NULL_it;
# 1403 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
 struct stack_st_ASN1_OBJECT; typedef void (*sk_ASN1_OBJECT_free_func)(ASN1_OBJECT *); typedef ASN1_OBJECT * (*sk_ASN1_OBJECT_copy_func)(const ASN1_OBJECT *); typedef int (*sk_ASN1_OBJECT_cmp_func)(const ASN1_OBJECT * const *, const ASN1_OBJECT * const *); typedef int (*sk_ASN1_OBJECT_delete_if_func)(ASN1_OBJECT *, void *); static inline __attribute__((unused)) void sk_ASN1_OBJECT_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_ASN1_OBJECT_free_func)free_func)((ASN1_OBJECT *)ptr); } static inline __attribute__((unused)) void *sk_ASN1_OBJECT_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_ASN1_OBJECT_copy_func)copy_func)((const ASN1_OBJECT *)ptr); } static inline __attribute__((unused)) int sk_ASN1_OBJECT_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const ASN1_OBJECT * a_ptr = (const ASN1_OBJECT *)*a; const ASN1_OBJECT * b_ptr = (const ASN1_OBJECT *)*b; return ((sk_ASN1_OBJECT_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_ASN1_OBJECT_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_ASN1_OBJECT_delete_if_func)func)((ASN1_OBJECT *)obj, data); } static inline __attribute__((unused)) struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_new(sk_ASN1_OBJECT_cmp_func comp) { return (struct stack_st_ASN1_OBJECT *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_new_null(void) { return (struct stack_st_ASN1_OBJECT *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_ASN1_OBJECT_num(const struct stack_st_ASN1_OBJECT *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_OBJECT_zero(struct stack_st_ASN1_OBJECT *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_value(const struct stack_st_ASN1_OBJECT *sk, size_t i) { return (ASN1_OBJECT *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_set(struct stack_st_ASN1_OBJECT *sk, size_t i, ASN1_OBJECT * p) { return (ASN1_OBJECT *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_ASN1_OBJECT_free(struct stack_st_ASN1_OBJECT *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_OBJECT_pop_free(struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_ASN1_OBJECT_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_ASN1_OBJECT_insert(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_delete(struct stack_st_ASN1_OBJECT *sk, size_t where) { return (ASN1_OBJECT *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_delete_ptr(struct stack_st_ASN1_OBJECT *sk, const ASN1_OBJECT * p) { return (ASN1_OBJECT *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_ASN1_OBJECT_delete_if( struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_ASN1_OBJECT_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_ASN1_OBJECT_find(const struct stack_st_ASN1_OBJECT *sk, size_t *out_index, const ASN1_OBJECT * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_ASN1_OBJECT_call_cmp_func); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_shift(struct stack_st_ASN1_OBJECT *sk) { return (ASN1_OBJECT *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_ASN1_OBJECT_push(struct stack_st_ASN1_OBJECT *sk, ASN1_OBJECT * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) ASN1_OBJECT * sk_ASN1_OBJECT_pop(struct stack_st_ASN1_OBJECT *sk) { return (ASN1_OBJECT *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_dup(const struct stack_st_ASN1_OBJECT *sk) { return (struct stack_st_ASN1_OBJECT *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_OBJECT_sort(struct stack_st_ASN1_OBJECT *sk) { sk_sort((_STACK *)sk, sk_ASN1_OBJECT_call_cmp_func); } static inline __attribute__((unused)) int sk_ASN1_OBJECT_is_sorted(const struct stack_st_ASN1_OBJECT *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_ASN1_OBJECT_cmp_func sk_ASN1_OBJECT_set_cmp_func( struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_cmp_func comp) { return (sk_ASN1_OBJECT_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_OBJECT *sk_ASN1_OBJECT_deep_copy( const struct stack_st_ASN1_OBJECT *sk, sk_ASN1_OBJECT_copy_func copy_func, sk_ASN1_OBJECT_free_func free_func) { return (struct stack_st_ASN1_OBJECT *)sk_deep_copy( (const _STACK *)sk, sk_ASN1_OBJECT_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_ASN1_OBJECT_call_free_func, (OPENSSL_sk_free_func)free_func); }
# 1416 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_OBJECT *ASN1_OBJECT_create(int nid, const uint8_t *data,
                                               size_t len, const char *sn,
                                               const char *ln);



               void ASN1_OBJECT_free(ASN1_OBJECT *a);



               ASN1_OBJECT *d2i_ASN1_OBJECT(ASN1_OBJECT **out,
                                            const uint8_t **inp, long len);



               int i2d_ASN1_OBJECT(const ASN1_OBJECT *in, uint8_t **outp);




               ASN1_OBJECT *c2i_ASN1_OBJECT(ASN1_OBJECT **out,
                                            const uint8_t **inp, long len);



extern const ASN1_ITEM ASN1_OBJECT_it;
# 1485 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
struct asn1_type_st {
  int type;
  union {
    char *ptr;
    ASN1_BOOLEAN boolean;
    ASN1_STRING *asn1_string;
    ASN1_OBJECT *object;
    ASN1_INTEGER *integer;
    ASN1_ENUMERATED *enumerated;
    ASN1_BIT_STRING *bit_string;
    ASN1_OCTET_STRING *octet_string;
    ASN1_PRINTABLESTRING *printablestring;
    ASN1_T61STRING *t61string;
    ASN1_IA5STRING *ia5string;
    ASN1_GENERALSTRING *generalstring;
    ASN1_BMPSTRING *bmpstring;
    ASN1_UNIVERSALSTRING *universalstring;
    ASN1_UTCTIME *utctime;
    ASN1_GENERALIZEDTIME *generalizedtime;
    ASN1_VISIBLESTRING *visiblestring;
    ASN1_UTF8STRING *utf8string;

    ASN1_STRING *set;
    ASN1_STRING *sequence;
    ASN1_VALUE *asn1_value;
  } value;
};

 struct stack_st_ASN1_TYPE; typedef void (*sk_ASN1_TYPE_free_func)(ASN1_TYPE *); typedef ASN1_TYPE * (*sk_ASN1_TYPE_copy_func)(const ASN1_TYPE *); typedef int (*sk_ASN1_TYPE_cmp_func)(const ASN1_TYPE * const *, const ASN1_TYPE * const *); typedef int (*sk_ASN1_TYPE_delete_if_func)(ASN1_TYPE *, void *); static inline __attribute__((unused)) void sk_ASN1_TYPE_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_ASN1_TYPE_free_func)free_func)((ASN1_TYPE *)ptr); } static inline __attribute__((unused)) void *sk_ASN1_TYPE_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_ASN1_TYPE_copy_func)copy_func)((const ASN1_TYPE *)ptr); } static inline __attribute__((unused)) int sk_ASN1_TYPE_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const ASN1_TYPE * a_ptr = (const ASN1_TYPE *)*a; const ASN1_TYPE * b_ptr = (const ASN1_TYPE *)*b; return ((sk_ASN1_TYPE_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_ASN1_TYPE_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_ASN1_TYPE_delete_if_func)func)((ASN1_TYPE *)obj, data); } static inline __attribute__((unused)) struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_new(sk_ASN1_TYPE_cmp_func comp) { return (struct stack_st_ASN1_TYPE *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_new_null(void) { return (struct stack_st_ASN1_TYPE *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_ASN1_TYPE_num(const struct stack_st_ASN1_TYPE *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_TYPE_zero(struct stack_st_ASN1_TYPE *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_value(const struct stack_st_ASN1_TYPE *sk, size_t i) { return (ASN1_TYPE *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_set(struct stack_st_ASN1_TYPE *sk, size_t i, ASN1_TYPE * p) { return (ASN1_TYPE *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_ASN1_TYPE_free(struct stack_st_ASN1_TYPE *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_TYPE_pop_free(struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_ASN1_TYPE_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_ASN1_TYPE_insert(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_delete(struct stack_st_ASN1_TYPE *sk, size_t where) { return (ASN1_TYPE *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_delete_ptr(struct stack_st_ASN1_TYPE *sk, const ASN1_TYPE * p) { return (ASN1_TYPE *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_ASN1_TYPE_delete_if( struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_ASN1_TYPE_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_ASN1_TYPE_find(const struct stack_st_ASN1_TYPE *sk, size_t *out_index, const ASN1_TYPE * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_ASN1_TYPE_call_cmp_func); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_shift(struct stack_st_ASN1_TYPE *sk) { return (ASN1_TYPE *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_ASN1_TYPE_push(struct stack_st_ASN1_TYPE *sk, ASN1_TYPE * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) ASN1_TYPE * sk_ASN1_TYPE_pop(struct stack_st_ASN1_TYPE *sk) { return (ASN1_TYPE *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_dup(const struct stack_st_ASN1_TYPE *sk) { return (struct stack_st_ASN1_TYPE *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_ASN1_TYPE_sort(struct stack_st_ASN1_TYPE *sk) { sk_sort((_STACK *)sk, sk_ASN1_TYPE_call_cmp_func); } static inline __attribute__((unused)) int sk_ASN1_TYPE_is_sorted(const struct stack_st_ASN1_TYPE *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_ASN1_TYPE_cmp_func sk_ASN1_TYPE_set_cmp_func( struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_cmp_func comp) { return (sk_ASN1_TYPE_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_ASN1_TYPE *sk_ASN1_TYPE_deep_copy( const struct stack_st_ASN1_TYPE *sk, sk_ASN1_TYPE_copy_func copy_func, sk_ASN1_TYPE_free_func free_func) { return (struct stack_st_ASN1_TYPE *)sk_deep_copy( (const _STACK *)sk, sk_ASN1_TYPE_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_ASN1_TYPE_call_free_func, (OPENSSL_sk_free_func)free_func); }




               ASN1_TYPE *ASN1_TYPE_new(void);


               void ASN1_TYPE_free(ASN1_TYPE *a);
# 1531 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_TYPE *d2i_ASN1_TYPE(ASN1_TYPE **out, const uint8_t **inp,
                                        long len);


               int i2d_ASN1_TYPE(const ASN1_TYPE *in, uint8_t **outp);



extern const ASN1_ITEM ASN1_ANY_it;



               int ASN1_TYPE_get(const ASN1_TYPE *a);
# 1557 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void ASN1_TYPE_set(ASN1_TYPE *a, int type, void *value);



               int ASN1_TYPE_set1(ASN1_TYPE *a, int type, const void *value);




               int ASN1_TYPE_cmp(const ASN1_TYPE *a, const ASN1_TYPE *b);

typedef struct stack_st_ASN1_TYPE ASN1_SEQUENCE_ANY;
# 1577 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_SEQUENCE_ANY *d2i_ASN1_SEQUENCE_ANY(ASN1_SEQUENCE_ANY **out,
                                                        const uint8_t **inp,
                                                        long len);



               int i2d_ASN1_SEQUENCE_ANY(const ASN1_SEQUENCE_ANY *in,
                                         uint8_t **outp);
# 1593 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_SEQUENCE_ANY *d2i_ASN1_SET_ANY(ASN1_SEQUENCE_ANY **out,
                                                   const uint8_t **inp,
                                                   long len);



               int i2d_ASN1_SET_ANY(const ASN1_SEQUENCE_ANY *in,
                                    uint8_t **outp);
# 1611 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_UTCTIME_print(BIO *out, const ASN1_UTCTIME *a);



               int ASN1_GENERALIZEDTIME_print(BIO *out,
                                              const ASN1_GENERALIZEDTIME *a);



               int ASN1_TIME_print(BIO *out, const ASN1_TIME *a);




               int ASN1_STRING_print(BIO *out, const ASN1_STRING *str);
# 1689 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_STRING_print_ex(BIO *out, const ASN1_STRING *str,
                                        unsigned long flags);



               int ASN1_STRING_print_ex_fp(FILE *fp, const ASN1_STRING *str,
                                           unsigned long flags);




               int i2a_ASN1_INTEGER(BIO *bp, const ASN1_INTEGER *a);




               int i2a_ASN1_ENUMERATED(BIO *bp, const ASN1_ENUMERATED *a);




               int i2a_ASN1_OBJECT(BIO *bp, const ASN1_OBJECT *a);
# 1720 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int i2a_ASN1_STRING(BIO *bp, const ASN1_STRING *a, int type);


               int i2t_ASN1_OBJECT(char *buf, int buf_len,
                                   const ASN1_OBJECT *a);
# 1741 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_get_object(const unsigned char **inp, long *out_length,
                                   int *out_tag, int *out_class, long max_len);
# 1754 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void ASN1_put_object(unsigned char **outp, int constructed,
                                    int length, int tag, int xclass);





               int ASN1_put_eoc(unsigned char **outp);
# 1771 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               int ASN1_object_size(int constructed, int length, int tag);
# 1817 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               void ASN1_STRING_set_default_mask(unsigned long mask);


               int ASN1_STRING_set_default_mask_asc(const char *p);


               unsigned long ASN1_STRING_get_default_mask(void);


               void ASN1_STRING_TABLE_cleanup(void);
# 1890 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *ASN1_PRINTABLE_new(void);


               void ASN1_PRINTABLE_free(ASN1_STRING *str);
# 1904 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/asn1.h"
               ASN1_STRING *d2i_ASN1_PRINTABLE(ASN1_STRING **out,
                                               const uint8_t **inp, long len);





               int i2d_ASN1_PRINTABLE(const ASN1_STRING *in, uint8_t **outp);






extern const ASN1_ITEM ASN1_PRINTABLE_it;





               int ASN1_INTEGER_set(ASN1_INTEGER *a, long v);





               int ASN1_ENUMERATED_set(ASN1_ENUMERATED *a, long v);






               long ASN1_INTEGER_get(const ASN1_INTEGER *a);






               long ASN1_ENUMERATED_get(const ASN1_ENUMERATED *a);
# 67 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2



# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h" 1
# 80 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               DH *DH_new(void);



               void DH_free(DH *dh);


               int DH_up_ref(DH *dh);





               unsigned DH_bits(const DH *dh);


               const BIGNUM *DH_get0_pub_key(const DH *dh);


               const BIGNUM *DH_get0_priv_key(const DH *dh);


               const BIGNUM *DH_get0_p(const DH *dh);


               const BIGNUM *DH_get0_q(const DH *dh);


               const BIGNUM *DH_get0_g(const DH *dh);




               void DH_get0_key(const DH *dh, const BIGNUM **out_pub_key,
                                const BIGNUM **out_priv_key);




               int DH_set0_key(DH *dh, BIGNUM *pub_key, BIGNUM *priv_key);



               void DH_get0_pqg(const DH *dh, const BIGNUM **out_p,
                                const BIGNUM **out_q, const BIGNUM **out_g);





               int DH_set0_pqg(DH *dh, BIGNUM *p, BIGNUM *q, BIGNUM *g);




               int DH_set_length(DH *dh, unsigned priv_length);







               DH *DH_get_rfc7919_2048(void);




               BIGNUM *BN_get_rfc3526_prime_1536(BIGNUM *ret);




               BIGNUM *BN_get_rfc3526_prime_2048(BIGNUM *ret);




               BIGNUM *BN_get_rfc3526_prime_3072(BIGNUM *ret);




               BIGNUM *BN_get_rfc3526_prime_4096(BIGNUM *ret);




               BIGNUM *BN_get_rfc3526_prime_6144(BIGNUM *ret);




               BIGNUM *BN_get_rfc3526_prime_8192(BIGNUM *ret);
# 189 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_generate_parameters_ex(DH *dh, int prime_bits,
                                             int generator, BN_GENCB *cb);






               int DH_generate_key(DH *dh);
# 215 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_compute_key_padded(uint8_t *out, const BIGNUM *peers_key,
                                         DH *dh);
# 226 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_compute_key_hashed(DH *dh, uint8_t *out, size_t *out_len,
                                         size_t max_out_len,
                                         const BIGNUM *peers_key,
                                         const EVP_MD *digest);





               int DH_size(const DH *dh);



               unsigned DH_num_bits(const DH *dh);
# 257 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_check(const DH *dh, int *out_flags);
# 267 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_check_pub_key(const DH *dh, const BIGNUM *pub_key,
                                    int *out_flags);



               DH *DHparams_dup(const DH *dh);







               DH *DH_parse_parameters(CBS *cbs);




               int DH_marshal_parameters(CBB *cbb, const DH *dh);







               DH *DH_generate_parameters(int prime_len, int generator,
                                          void (*callback)(int, int, void *),
                                          void *cb_arg);





               DH *d2i_DHparams(DH **ret, const unsigned char **inp, long len);





               int i2d_DHparams(const DH *in, unsigned char **outp);
# 328 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dh.h"
               int DH_compute_key(uint8_t *out, const BIGNUM *peers_key,
                                  DH *dh);
# 71 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h" 1
# 65 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/engine.h" 1
# 40 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/engine.h"
               ENGINE *ENGINE_new(void);



               int ENGINE_free(ENGINE *engine);
# 56 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/engine.h"
               int ENGINE_set_RSA_method(ENGINE *engine,
                                         const RSA_METHOD *method,
                                         size_t method_size);
               RSA_METHOD *ENGINE_get_RSA_method(const ENGINE *engine);

               int ENGINE_set_ECDSA_method(ENGINE *engine,
                                           const ECDSA_METHOD *method,
                                           size_t method_size);
               ECDSA_METHOD *ENGINE_get_ECDSA_method(const ENGINE *engine);
# 74 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/engine.h"
void METHOD_ref(void *method);




void METHOD_unref(void *method);






struct openssl_method_common_st {
  int references;
  char is_static;
};
# 66 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h" 2
# 85 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               DSA *DSA_new(void);



               void DSA_free(DSA *dsa);


               int DSA_up_ref(DSA *dsa);





               unsigned DSA_bits(const DSA *dsa);


               const BIGNUM *DSA_get0_pub_key(const DSA *dsa);



               const BIGNUM *DSA_get0_priv_key(const DSA *dsa);


               const BIGNUM *DSA_get0_p(const DSA *dsa);


               const BIGNUM *DSA_get0_q(const DSA *dsa);


               const BIGNUM *DSA_get0_g(const DSA *dsa);




               void DSA_get0_key(const DSA *dsa, const BIGNUM **out_pub_key,
                                 const BIGNUM **out_priv_key);



               void DSA_get0_pqg(const DSA *dsa, const BIGNUM **out_p,
                                 const BIGNUM **out_q, const BIGNUM **out_g);







               int DSA_set0_key(DSA *dsa, BIGNUM *pub_key, BIGNUM *priv_key);






               int DSA_set0_pqg(DSA *dsa, BIGNUM *p, BIGNUM *q, BIGNUM *g);
# 162 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               int DSA_generate_parameters_ex(DSA *dsa, unsigned bits,
                                              const uint8_t *seed,
                                              size_t seed_len, int *out_counter,
                                              unsigned long *out_h,
                                              BN_GENCB *cb);



               DSA *DSAparams_dup(const DSA *dsa);







               int DSA_generate_key(DSA *dsa);





struct DSA_SIG_st {
  BIGNUM *r, *s;
};



               DSA_SIG *DSA_SIG_new(void);


               void DSA_SIG_free(DSA_SIG *sig);



               void DSA_SIG_get0(const DSA_SIG *sig, const BIGNUM **out_r,
                                 const BIGNUM **out_s);




               int DSA_SIG_set0(DSA_SIG *sig, BIGNUM *r, BIGNUM *s);



               DSA_SIG *DSA_do_sign(const uint8_t *digest, size_t digest_len,
                                    const DSA *dsa);
# 220 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               int DSA_do_verify(const uint8_t *digest, size_t digest_len,
                                 DSA_SIG *sig, const DSA *dsa);







               int DSA_do_check_signature(int *out_valid, const uint8_t *digest,
                                          size_t digest_len, DSA_SIG *sig,
                                          const DSA *dsa);
# 246 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               int DSA_sign(int type, const uint8_t *digest, size_t digest_len,
                            uint8_t *out_sig, unsigned int *out_siglen,
                            const DSA *dsa);
# 262 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               int DSA_verify(int type, const uint8_t *digest,
                              size_t digest_len, const uint8_t *sig,
                              size_t sig_len, const DSA *dsa);







               int DSA_check_signature(int *out_valid, const uint8_t *digest,
                                       size_t digest_len, const uint8_t *sig,
                                       size_t sig_len, const DSA *dsa);



               int DSA_size(const DSA *dsa);






               DSA_SIG *DSA_SIG_parse(CBS *cbs);



               int DSA_SIG_marshal(CBB *cbb, const DSA_SIG *sig);



               DSA *DSA_parse_public_key(CBS *cbs);




               int DSA_marshal_public_key(CBB *cbb, const DSA *dsa);



               DSA *DSA_parse_private_key(CBS *cbs);




               int DSA_marshal_private_key(CBB *cbb, const DSA *dsa);




               DSA *DSA_parse_parameters(CBS *cbs);




               int DSA_marshal_parameters(CBB *cbb, const DSA *dsa);







               DH *DSA_dup_DH(const DSA *dsa);






               int DSA_get_ex_new_index(long argl, void *argp,
                                        CRYPTO_EX_unused *unused,
                                        CRYPTO_EX_dup *dup_unused,
                                        CRYPTO_EX_free *free_func);
               int DSA_set_ex_data(DSA *dsa, int idx, void *arg);
               void *DSA_get_ex_data(const DSA *dsa, int idx);
# 346 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/dsa.h"
               DSA_SIG *d2i_DSA_SIG(DSA_SIG **out_sig, const uint8_t **inp,
                                    long len);





               int i2d_DSA_SIG(const DSA_SIG *in, uint8_t **outp);





               DSA *d2i_DSAPublicKey(DSA **out, const uint8_t **inp, long len);





               int i2d_DSAPublicKey(const DSA *in, uint8_t **outp);





               DSA *d2i_DSAPrivateKey(DSA **out, const uint8_t **inp, long len);





               int i2d_DSAPrivateKey(const DSA *in, uint8_t **outp);





               DSA *d2i_DSAparams(DSA **out, const uint8_t **inp, long len);





               int i2d_DSAparams(const DSA *in, uint8_t **outp);




               DSA *DSA_generate_parameters(int bits, unsigned char *seed,
                                            int seed_len, int *counter_ret,
                                            unsigned long *h_ret,
                                            void (*callback)(int, int, void *),
                                            void *cb_arg);


struct dsa_st {
  long version;
  BIGNUM *p;
  BIGNUM *q;
  BIGNUM *g;

  BIGNUM *pub_key;
  BIGNUM *priv_key;

  int flags;

  CRYPTO_MUTEX method_mont_lock;
  BN_MONT_CTX *method_mont_p;
  BN_MONT_CTX *method_mont_q;
  CRYPTO_refcount_t references;
  CRYPTO_EX_DATA ex_data;
};
# 72 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h" 1
# 83 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
typedef enum {



  POINT_CONVERSION_COMPRESSED = 2,



  POINT_CONVERSION_UNCOMPRESSED = 4,






  POINT_CONVERSION_HYBRID = 6,
} point_conversion_form_t;
# 115 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
               EC_GROUP *EC_GROUP_new_by_curve_name(int nid);


               void EC_GROUP_free(EC_GROUP *group);


               EC_GROUP *EC_GROUP_dup(const EC_GROUP *a);



               int EC_GROUP_cmp(const EC_GROUP *a, const EC_GROUP *b,
                                BN_CTX *ignored);



               const EC_POINT *EC_GROUP_get0_generator(const EC_GROUP *group);



               const BIGNUM *EC_GROUP_get0_order(const EC_GROUP *group);


               int EC_GROUP_order_bits(const EC_GROUP *group);



               int EC_GROUP_get_cofactor(const EC_GROUP *group,
                                         BIGNUM *cofactor, BN_CTX *ctx);






               int EC_GROUP_get_curve_GFp(const EC_GROUP *group, BIGNUM *out_p,
                                          BIGNUM *out_a, BIGNUM *out_b,
                                          BN_CTX *ctx);


               int EC_GROUP_get_curve_name(const EC_GROUP *group);



               unsigned EC_GROUP_get_degree(const EC_GROUP *group);




               const char *EC_curve_nid2nist(int nid);




               int EC_curve_nist2nid(const char *name);






               EC_POINT *EC_POINT_new(const EC_GROUP *group);


               void EC_POINT_free(EC_POINT *point);



               int EC_POINT_copy(EC_POINT *dest, const EC_POINT *src);



               EC_POINT *EC_POINT_dup(const EC_POINT *src,
                                      const EC_GROUP *group);



               int EC_POINT_set_to_infinity(const EC_GROUP *group,
                                            EC_POINT *point);



               int EC_POINT_is_at_infinity(const EC_GROUP *group,
                                           const EC_POINT *point);




               int EC_POINT_is_on_curve(const EC_GROUP *group,
                                        const EC_POINT *point, BN_CTX *ctx);



               int EC_POINT_cmp(const EC_GROUP *group, const EC_POINT *a,
                                const EC_POINT *b, BN_CTX *ctx);
# 219 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
               int EC_POINT_get_affine_coordinates_GFp(const EC_GROUP *group,
                                                       const EC_POINT *point,
                                                       BIGNUM *x, BIGNUM *y,
                                                       BN_CTX *ctx);



               int EC_POINT_get_affine_coordinates(const EC_GROUP *group,
                                                   const EC_POINT *point,
                                                   BIGNUM *x, BIGNUM *y,
                                                   BN_CTX *ctx);
# 241 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
               int EC_POINT_set_affine_coordinates_GFp(const EC_GROUP *group,
                                                       EC_POINT *point,
                                                       const BIGNUM *x,
                                                       const BIGNUM *y,
                                                       BN_CTX *ctx);



               int EC_POINT_set_affine_coordinates(const EC_GROUP *group,
                                                   EC_POINT *point,
                                                   const BIGNUM *x,
                                                   const BIGNUM *y,
                                                   BN_CTX *ctx);





               size_t EC_POINT_point2oct(const EC_GROUP *group,
                                         const EC_POINT *point,
                                         point_conversion_form_t form,
                                         uint8_t *buf, size_t max_out,
                                         BN_CTX *ctx);





               size_t EC_POINT_point2buf(const EC_GROUP *group,
                                         const EC_POINT *point,
                                         point_conversion_form_t form,
                                         uint8_t **out_buf, BN_CTX *ctx);



               int EC_POINT_point2cbb(CBB *out, const EC_GROUP *group,
                                      const EC_POINT *point,
                                      point_conversion_form_t form,
                                      BN_CTX *ctx);





               int EC_POINT_oct2point(const EC_GROUP *group, EC_POINT *point,
                                      const uint8_t *buf, size_t len,
                                      BN_CTX *ctx);




               int EC_POINT_set_compressed_coordinates_GFp(
    const EC_GROUP *group, EC_POINT *point, const BIGNUM *x, int y_bit,
    BN_CTX *ctx);






               int EC_POINT_add(const EC_GROUP *group, EC_POINT *r,
                                const EC_POINT *a, const EC_POINT *b,
                                BN_CTX *ctx);



               int EC_POINT_dbl(const EC_GROUP *group, EC_POINT *r,
                                const EC_POINT *a, BN_CTX *ctx);



               int EC_POINT_invert(const EC_GROUP *group, EC_POINT *a,
                                   BN_CTX *ctx);



               int EC_POINT_mul(const EC_GROUP *group, EC_POINT *r,
                                const BIGNUM *n, const EC_POINT *q,
                                const BIGNUM *m, BN_CTX *ctx);
# 334 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
               int EC_hash_to_curve_p256_xmd_sha256_sswu(
    const EC_GROUP *group, EC_POINT *out, const uint8_t *dst, size_t dst_len,
    const uint8_t *msg, size_t msg_len);





               int EC_hash_to_curve_p384_xmd_sha384_sswu(
    const EC_GROUP *group, EC_POINT *out, const uint8_t *dst, size_t dst_len,
    const uint8_t *msg, size_t msg_len);
# 370 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h"
               EC_GROUP *EC_GROUP_new_curve_GFp(const BIGNUM *p,
                                                const BIGNUM *a,
                                                const BIGNUM *b, BN_CTX *ctx);





               int EC_GROUP_set_generator(EC_GROUP *group,
                                          const EC_POINT *generator,
                                          const BIGNUM *order,
                                          const BIGNUM *cofactor);




               int EC_GROUP_get_order(const EC_GROUP *group, BIGNUM *order,
                                      BN_CTX *ctx);





               void EC_GROUP_set_asn1_flag(EC_GROUP *group, int flag);


               int EC_GROUP_get_asn1_flag(const EC_GROUP *group);

typedef struct ec_method_st EC_METHOD;


               const EC_METHOD *EC_GROUP_method_of(const EC_GROUP *group);


               int EC_METHOD_get_field_type(const EC_METHOD *meth);



               void EC_GROUP_set_point_conversion_form(
    EC_GROUP *group, point_conversion_form_t form);


typedef struct {
  int nid;
  const char *comment;
} EC_builtin_curve;






               size_t EC_get_builtin_curves(EC_builtin_curve *out_curves,
                                            size_t max_num_curves);


               void EC_POINT_clear_free(EC_POINT *point);







# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h" 1
# 73 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h" 1
# 74 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h" 2
# 95 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h"
               EC_KEY *EC_KEY_new(void);



               EC_KEY *EC_KEY_new_method(const ENGINE *engine);



               EC_KEY *EC_KEY_new_by_curve_name(int nid);


               void EC_KEY_free(EC_KEY *key);


               EC_KEY *EC_KEY_dup(const EC_KEY *src);



               int EC_KEY_up_ref(EC_KEY *key);



               int EC_KEY_is_opaque(const EC_KEY *key);


               const EC_GROUP *EC_KEY_get0_group(const EC_KEY *key);




               int EC_KEY_set_group(EC_KEY *key, const EC_GROUP *group);


               const BIGNUM *EC_KEY_get0_private_key(const EC_KEY *key);




               int EC_KEY_set_private_key(EC_KEY *key, const BIGNUM *priv);



               const EC_POINT *EC_KEY_get0_public_key(const EC_KEY *key);





               int EC_KEY_set_public_key(EC_KEY *key, const EC_POINT *pub);






               unsigned EC_KEY_get_enc_flags(const EC_KEY *key);



               void EC_KEY_set_enc_flags(EC_KEY *key, unsigned flags);



               point_conversion_form_t EC_KEY_get_conv_form(const EC_KEY *key);


               void EC_KEY_set_conv_form(EC_KEY *key,
                                         point_conversion_form_t cform);





               int EC_KEY_check_key(const EC_KEY *key);




               int EC_KEY_check_fips(const EC_KEY *key);




               int EC_KEY_set_public_key_affine_coordinates(EC_KEY *key,
                                                            const BIGNUM *x,
                                                            const BIGNUM *y);





               int EC_KEY_oct2key(EC_KEY *key, const uint8_t *in, size_t len,
                                  BN_CTX *ctx);



               size_t EC_KEY_key2buf(const EC_KEY *key,
                                     point_conversion_form_t form,
                                     uint8_t **out_buf, BN_CTX *ctx);





               int EC_KEY_oct2priv(EC_KEY *key, const uint8_t *in, size_t len);






               size_t EC_KEY_priv2oct(const EC_KEY *key, uint8_t *out,
                                      size_t max_out);





               size_t EC_KEY_priv2buf(const EC_KEY *key, uint8_t **out_buf);







               int EC_KEY_generate_key(EC_KEY *key);





               int EC_KEY_generate_key_fips(EC_KEY *key);
# 239 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h"
               EC_KEY *EC_KEY_derive_from_secret(const EC_GROUP *group,
                                                 const uint8_t *secret,
                                                 size_t secret_len);
# 251 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h"
               EC_KEY *EC_KEY_parse_private_key(CBS *cbs,
                                                const EC_GROUP *group);





               int EC_KEY_marshal_private_key(CBB *cbb, const EC_KEY *key,
                                              unsigned enc_flags);




               EC_GROUP *EC_KEY_parse_curve_name(CBS *cbs);




               int EC_KEY_marshal_curve_name(CBB *cbb, const EC_GROUP *group);






               EC_GROUP *EC_KEY_parse_parameters(CBS *cbs);






               int EC_KEY_get_ex_new_index(long argl, void *argp,
                                           CRYPTO_EX_unused *unused,
                                           CRYPTO_EX_dup *dup_unused,
                                           CRYPTO_EX_free *free_func);
               int EC_KEY_set_ex_data(EC_KEY *r, int idx, void *arg);
               void *EC_KEY_get_ex_data(const EC_KEY *r, int idx);
# 300 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec_key.h"
struct ecdsa_method_st {
  struct openssl_method_common_st common;

  void *app_data;

  int (*init)(EC_KEY *key);
  int (*finish)(EC_KEY *key);




  size_t (*group_order_size)(const EC_KEY *key);


  int (*sign)(const uint8_t *digest, size_t digest_len, uint8_t *sig,
              unsigned int *sig_len, EC_KEY *eckey);

  int flags;
};





               void EC_KEY_set_asn1_flag(EC_KEY *key, int flag);







               EC_KEY *d2i_ECPrivateKey(EC_KEY **out_key, const uint8_t **inp,
                                        long len);





               int i2d_ECPrivateKey(const EC_KEY *key, uint8_t **outp);





               EC_KEY *d2i_ECParameters(EC_KEY **out_key, const uint8_t **inp,
                                        long len);





               int i2d_ECParameters(const EC_KEY *key, uint8_t **outp);







               EC_KEY *o2i_ECPublicKey(EC_KEY **out_key, const uint8_t **inp,
                                       long len);





               int i2o_ECPublicKey(const EC_KEY *key, unsigned char **outp);
# 435 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ec.h" 2
# 73 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdh.h" 1
# 88 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdh.h"
               int ECDH_compute_key(
    void *out, size_t outlen, const EC_POINT *pub_key, const EC_KEY *priv_key,
    void *(*kdf)(const void *in, size_t inlen, void *out, size_t *outlen));
# 104 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdh.h"
               int ECDH_compute_key_fips(uint8_t *out, size_t out_len,
                                         const EC_POINT *pub_key,
                                         const EC_KEY *priv_key);
# 74 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h" 1
# 79 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h"
               int ECDSA_sign(int type, const uint8_t *digest,
                              size_t digest_len, uint8_t *sig,
                              unsigned int *sig_len, const EC_KEY *key);
# 91 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h"
               int ECDSA_verify(int type, const uint8_t *digest,
                                size_t digest_len, const uint8_t *sig,
                                size_t sig_len, const EC_KEY *key);



               size_t ECDSA_size(const EC_KEY *key);







struct ecdsa_sig_st {
  BIGNUM *r;
  BIGNUM *s;
};


               ECDSA_SIG *ECDSA_SIG_new(void);


               void ECDSA_SIG_free(ECDSA_SIG *sig);


               const BIGNUM *ECDSA_SIG_get0_r(const ECDSA_SIG *sig);


               const BIGNUM *ECDSA_SIG_get0_s(const ECDSA_SIG *sig);



               void ECDSA_SIG_get0(const ECDSA_SIG *sig, const BIGNUM **out_r,
                                   const BIGNUM **out_s);




               int ECDSA_SIG_set0(ECDSA_SIG *sig, BIGNUM *r, BIGNUM *s);






               ECDSA_SIG *ECDSA_do_sign(const uint8_t *digest,
                                        size_t digest_len, const EC_KEY *key);
# 147 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h"
               int ECDSA_do_verify(const uint8_t *digest, size_t digest_len,
                                   const ECDSA_SIG *sig, const EC_KEY *key);






               ECDSA_SIG *ECDSA_SIG_parse(CBS *cbs);



               ECDSA_SIG *ECDSA_SIG_from_bytes(const uint8_t *in,
                                               size_t in_len);



               int ECDSA_SIG_marshal(CBB *cbb, const ECDSA_SIG *sig);





               int ECDSA_SIG_to_bytes(uint8_t **out_bytes, size_t *out_len,
                                      const ECDSA_SIG *sig);




               size_t ECDSA_SIG_max_len(size_t order_len);
# 190 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h"
               ECDSA_SIG *
ECDSA_sign_with_nonce_and_leak_private_key_for_testing(const uint8_t *digest,
                                                       size_t digest_len,
                                                       const EC_KEY *eckey,
                                                       const uint8_t *nonce,
                                                       size_t nonce_len);
# 204 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/ecdsa.h"
               ECDSA_SIG *d2i_ECDSA_SIG(ECDSA_SIG **out, const uint8_t **inp,
                                        long len);





               int i2d_ECDSA_SIG(const ECDSA_SIG *sig, uint8_t **outp);
# 75 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h" 1
# 62 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h" 1
# 20 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/span.h" 1
# 21 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h" 2
# 39 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
struct cbs_st {
  const uint8_t *data;
  size_t len;
# 56 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
};



               void CBS_init(CBS *cbs, const uint8_t *data, size_t len);



               int CBS_skip(CBS *cbs, size_t len);


               const uint8_t *CBS_data(const CBS *cbs);


               size_t CBS_len(const CBS *cbs);






               int CBS_stow(const CBS *cbs, uint8_t **out_ptr, size_t *out_len);
# 86 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBS_strdup(const CBS *cbs, char **out_ptr);



               int CBS_contains_zero_byte(const CBS *cbs);




               int CBS_mem_equal(const CBS *cbs, const uint8_t *data,
                                 size_t len);



               int CBS_get_u8(CBS *cbs, uint8_t *out);



               int CBS_get_u16(CBS *cbs, uint16_t *out);



               int CBS_get_u16le(CBS *cbs, uint16_t *out);



               int CBS_get_u24(CBS *cbs, uint32_t *out);



               int CBS_get_u32(CBS *cbs, uint32_t *out);



               int CBS_get_u32le(CBS *cbs, uint32_t *out);



               int CBS_get_u64(CBS *cbs, uint64_t *out);



               int CBS_get_u64le(CBS *cbs, uint64_t *out);



               int CBS_get_last_u8(CBS *cbs, uint8_t *out);



               int CBS_get_bytes(CBS *cbs, CBS *out, size_t len);



               int CBS_copy_bytes(CBS *cbs, uint8_t *out, size_t len);




               int CBS_get_u8_length_prefixed(CBS *cbs, CBS *out);




               int CBS_get_u16_length_prefixed(CBS *cbs, CBS *out);




               int CBS_get_u24_length_prefixed(CBS *cbs, CBS *out);




               int CBS_get_until_first(CBS *cbs, CBS *out, uint8_t c);






               int CBS_get_u64_decimal(CBS *cbs, uint64_t *out);
# 240 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBS_get_asn1(CBS *cbs, CBS *out, CBS_ASN1_TAG tag_value);



               int CBS_get_asn1_element(CBS *cbs, CBS *out,
                                        CBS_ASN1_TAG tag_value);






               int CBS_peek_asn1_tag(const CBS *cbs, CBS_ASN1_TAG tag_value);





               int CBS_get_any_asn1(CBS *cbs, CBS *out,
                                    CBS_ASN1_TAG *out_tag);





               int CBS_get_any_asn1_element(CBS *cbs, CBS *out,
                                            CBS_ASN1_TAG *out_tag,
                                            size_t *out_header_len);
# 281 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBS_get_any_ber_asn1_element(CBS *cbs, CBS *out,
                                                CBS_ASN1_TAG *out_tag,
                                                size_t *out_header_len,
                                                int *out_ber_found,
                                                int *out_indefinite);





               int CBS_get_asn1_uint64(CBS *cbs, uint64_t *out);




               int CBS_get_asn1_int64(CBS *cbs, int64_t *out);



               int CBS_get_asn1_bool(CBS *cbs, int *out);






               int CBS_get_optional_asn1(CBS *cbs, CBS *out, int *out_present,
                                         CBS_ASN1_TAG tag);







               int CBS_get_optional_asn1_octet_string(CBS *cbs, CBS *out,
                                                      int *out_present,
                                                      CBS_ASN1_TAG tag);






               int CBS_get_optional_asn1_uint64(CBS *cbs, uint64_t *out,
                                                CBS_ASN1_TAG tag,
                                                uint64_t default_value);






               int CBS_get_optional_asn1_bool(CBS *cbs, int *out,
                                              CBS_ASN1_TAG tag,
                                              int default_value);



               int CBS_is_valid_asn1_bitstring(const CBS *cbs);




               int CBS_asn1_bitstring_has_bit(const CBS *cbs, unsigned bit);





               int CBS_is_valid_asn1_integer(const CBS *cbs,
                                             int *out_is_negative);



               int CBS_is_unsigned_asn1_integer(const CBS *cbs);




               int CBS_is_valid_asn1_oid(const CBS *cbs);
# 371 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               char *CBS_asn1_oid_to_text(const CBS *cbs);
# 381 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBS_parse_generalized_time(const CBS *cbs, struct tm *out_tm,
                                              int allow_timezone_offset);
# 391 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBS_parse_utc_time(const CBS *cbs, struct tm *out_tm,
                                      int allow_timezone_offset);
# 409 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
struct cbb_buffer_st {
  uint8_t *buf;

  size_t len;

  size_t cap;


  unsigned can_resize : 1;


  unsigned error : 1;
};

struct cbb_child_st {

  struct cbb_buffer_st *base;


  size_t offset;


  uint8_t pending_len_len;
  unsigned pending_is_asn1 : 1;
};

struct cbb_st {

  CBB *child;


  char is_child;
  union {
    struct cbb_buffer_st base;
    struct cbb_child_st child;
  } u;
};





               void CBB_zero(CBB *cbb);




               int CBB_init(CBB *cbb, size_t initial_capacity);





               int CBB_init_fixed(CBB *cbb, uint8_t *buf, size_t len);
# 471 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               void CBB_cleanup(CBB *cbb);
# 481 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBB_finish(CBB *cbb, uint8_t **out_data, size_t *out_len);






               int CBB_flush(CBB *cbb);






               const uint8_t *CBB_data(const CBB *cbb);






               size_t CBB_len(const CBB *cbb);




               int CBB_add_u8_length_prefixed(CBB *cbb, CBB *out_contents);




               int CBB_add_u16_length_prefixed(CBB *cbb, CBB *out_contents);




               int CBB_add_u24_length_prefixed(CBB *cbb, CBB *out_contents);




               int CBB_add_asn1(CBB *cbb, CBB *out_contents, CBS_ASN1_TAG tag);



               int CBB_add_bytes(CBB *cbb, const uint8_t *data, size_t len);



               int CBB_add_zeros(CBB *cbb, size_t len);





               int CBB_add_space(CBB *cbb, uint8_t **out_data, size_t len);






               int CBB_reserve(CBB *cbb, uint8_t **out_data, size_t len);



               int CBB_did_write(CBB *cbb, size_t len);



               int CBB_add_u8(CBB *cbb, uint8_t value);



               int CBB_add_u16(CBB *cbb, uint16_t value);



               int CBB_add_u16le(CBB *cbb, uint16_t value);



               int CBB_add_u24(CBB *cbb, uint32_t value);



               int CBB_add_u32(CBB *cbb, uint32_t value);



               int CBB_add_u32le(CBB *cbb, uint32_t value);



               int CBB_add_u64(CBB *cbb, uint64_t value);



               int CBB_add_u64le(CBB *cbb, uint64_t value);



               void CBB_discard_child(CBB *cbb);




               int CBB_add_asn1_uint64(CBB *cbb, uint64_t value);




               int CBB_add_asn1_uint64_with_tag(CBB *cbb, uint64_t value,
                                                CBS_ASN1_TAG tag);




               int CBB_add_asn1_int64(CBB *cbb, int64_t value);




               int CBB_add_asn1_int64_with_tag(CBB *cbb, int64_t value,
                                               CBS_ASN1_TAG tag);



               int CBB_add_asn1_octet_string(CBB *cbb, const uint8_t *data,
                                             size_t data_len);



               int CBB_add_asn1_bool(CBB *cbb, int value);
# 624 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBB_add_asn1_oid_from_text(CBB *cbb, const char *text,
                                              size_t len);
# 634 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/bytestring.h"
               int CBB_flush_asn1_set_of(CBB *cbb);
# 63 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h" 2
# 89 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               ASN1_OBJECT *OBJ_dup(const ASN1_OBJECT *obj);



               int OBJ_cmp(const ASN1_OBJECT *a, const ASN1_OBJECT *b);





               const uint8_t *OBJ_get0_data(const ASN1_OBJECT *obj);





               size_t OBJ_length(const ASN1_OBJECT *obj);






               int OBJ_obj2nid(const ASN1_OBJECT *obj);



               int OBJ_cbs2nid(const CBS *cbs);



               int OBJ_sn2nid(const char *short_name);



               int OBJ_ln2nid(const char *long_name);




               int OBJ_txt2nid(const char *s);
# 149 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               ASN1_OBJECT *OBJ_nid2obj(int nid);


               const char *OBJ_nid2sn(int nid);


               const char *OBJ_nid2ln(int nid);



               int OBJ_nid2cbb(CBB *out, int nid);
# 170 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               ASN1_OBJECT *OBJ_txt2obj(const char *s, int dont_search_names);
# 180 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               int OBJ_obj2txt(char *out, int out_len, const ASN1_OBJECT *obj,
                               int always_return_oid);
# 195 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               int OBJ_create(const char *oid, const char *short_name,
                              const char *long_name);
# 213 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               int OBJ_find_sigid_algs(int sign_nid, int *out_digest_nid,
                                       int *out_pkey_nid);






               int OBJ_find_sigid_by_algs(int *out_sign_nid, int digest_nid,
                                          int pkey_nid);




typedef struct obj_name_st {
  int type;
  int alias;
  const char *name;
  const char *data;
} OBJ_NAME;
# 244 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/obj.h"
               void OBJ_NAME_do_all_sorted(
    int type, void (*callback)(const OBJ_NAME *, void *arg), void *arg);


               void OBJ_NAME_do_all(int type, void (*callback)(const OBJ_NAME *,
                                                               void *arg),
                                    void *arg);


               void OBJ_cleanup(void);
# 77 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2

# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pool.h" 1
# 34 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pool.h"
 struct stack_st_CRYPTO_BUFFER; typedef void (*sk_CRYPTO_BUFFER_free_func)(CRYPTO_BUFFER *); typedef CRYPTO_BUFFER * (*sk_CRYPTO_BUFFER_copy_func)(const CRYPTO_BUFFER *); typedef int (*sk_CRYPTO_BUFFER_cmp_func)(const CRYPTO_BUFFER * const *, const CRYPTO_BUFFER * const *); typedef int (*sk_CRYPTO_BUFFER_delete_if_func)(CRYPTO_BUFFER *, void *); static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_CRYPTO_BUFFER_free_func)free_func)((CRYPTO_BUFFER *)ptr); } static inline __attribute__((unused)) void *sk_CRYPTO_BUFFER_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_CRYPTO_BUFFER_copy_func)copy_func)((const CRYPTO_BUFFER *)ptr); } static inline __attribute__((unused)) int sk_CRYPTO_BUFFER_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const CRYPTO_BUFFER * a_ptr = (const CRYPTO_BUFFER *)*a; const CRYPTO_BUFFER * b_ptr = (const CRYPTO_BUFFER *)*b; return ((sk_CRYPTO_BUFFER_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_CRYPTO_BUFFER_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_CRYPTO_BUFFER_delete_if_func)func)((CRYPTO_BUFFER *)obj, data); } static inline __attribute__((unused)) struct stack_st_CRYPTO_BUFFER *sk_CRYPTO_BUFFER_new(sk_CRYPTO_BUFFER_cmp_func comp) { return (struct stack_st_CRYPTO_BUFFER *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_CRYPTO_BUFFER *sk_CRYPTO_BUFFER_new_null(void) { return (struct stack_st_CRYPTO_BUFFER *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_CRYPTO_BUFFER_num(const struct stack_st_CRYPTO_BUFFER *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_zero(struct stack_st_CRYPTO_BUFFER *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_value(const struct stack_st_CRYPTO_BUFFER *sk, size_t i) { return (CRYPTO_BUFFER *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_set(struct stack_st_CRYPTO_BUFFER *sk, size_t i, CRYPTO_BUFFER * p) { return (CRYPTO_BUFFER *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_free(struct stack_st_CRYPTO_BUFFER *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_pop_free(struct stack_st_CRYPTO_BUFFER *sk, sk_CRYPTO_BUFFER_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_CRYPTO_BUFFER_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_CRYPTO_BUFFER_insert(struct stack_st_CRYPTO_BUFFER *sk, CRYPTO_BUFFER * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_delete(struct stack_st_CRYPTO_BUFFER *sk, size_t where) { return (CRYPTO_BUFFER *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_delete_ptr(struct stack_st_CRYPTO_BUFFER *sk, const CRYPTO_BUFFER * p) { return (CRYPTO_BUFFER *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_delete_if( struct stack_st_CRYPTO_BUFFER *sk, sk_CRYPTO_BUFFER_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_CRYPTO_BUFFER_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_CRYPTO_BUFFER_find(const struct stack_st_CRYPTO_BUFFER *sk, size_t *out_index, const CRYPTO_BUFFER * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_CRYPTO_BUFFER_call_cmp_func); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_shift(struct stack_st_CRYPTO_BUFFER *sk) { return (CRYPTO_BUFFER *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_CRYPTO_BUFFER_push(struct stack_st_CRYPTO_BUFFER *sk, CRYPTO_BUFFER * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) CRYPTO_BUFFER * sk_CRYPTO_BUFFER_pop(struct stack_st_CRYPTO_BUFFER *sk) { return (CRYPTO_BUFFER *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_CRYPTO_BUFFER *sk_CRYPTO_BUFFER_dup(const struct stack_st_CRYPTO_BUFFER *sk) { return (struct stack_st_CRYPTO_BUFFER *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_CRYPTO_BUFFER_sort(struct stack_st_CRYPTO_BUFFER *sk) { sk_sort((_STACK *)sk, sk_CRYPTO_BUFFER_call_cmp_func); } static inline __attribute__((unused)) int sk_CRYPTO_BUFFER_is_sorted(const struct stack_st_CRYPTO_BUFFER *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_CRYPTO_BUFFER_cmp_func sk_CRYPTO_BUFFER_set_cmp_func( struct stack_st_CRYPTO_BUFFER *sk, sk_CRYPTO_BUFFER_cmp_func comp) { return (sk_CRYPTO_BUFFER_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_CRYPTO_BUFFER *sk_CRYPTO_BUFFER_deep_copy( const struct stack_st_CRYPTO_BUFFER *sk, sk_CRYPTO_BUFFER_copy_func copy_func, sk_CRYPTO_BUFFER_free_func free_func) { return (struct stack_st_CRYPTO_BUFFER *)sk_deep_copy( (const _STACK *)sk, sk_CRYPTO_BUFFER_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_CRYPTO_BUFFER_call_free_func, (OPENSSL_sk_free_func)free_func); }



               CRYPTO_BUFFER_POOL* CRYPTO_BUFFER_POOL_new(void);


               void CRYPTO_BUFFER_POOL_free(CRYPTO_BUFFER_POOL *pool);






               CRYPTO_BUFFER *CRYPTO_BUFFER_new(const uint8_t *data, size_t len,
                                                CRYPTO_BUFFER_POOL *pool);
# 58 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pool.h"
               CRYPTO_BUFFER *CRYPTO_BUFFER_alloc(uint8_t **out_data,
                                                  size_t len);


               CRYPTO_BUFFER *CRYPTO_BUFFER_new_from_CBS(
    const CBS *cbs, CRYPTO_BUFFER_POOL *pool);




               CRYPTO_BUFFER *CRYPTO_BUFFER_new_from_static_data_unsafe(
    const uint8_t *data, size_t len, CRYPTO_BUFFER_POOL *pool);




               void CRYPTO_BUFFER_free(CRYPTO_BUFFER *buf);



               int CRYPTO_BUFFER_up_ref(CRYPTO_BUFFER *buf);


               const uint8_t *CRYPTO_BUFFER_data(const CRYPTO_BUFFER *buf);



               size_t CRYPTO_BUFFER_len(const CRYPTO_BUFFER *buf);


               void CRYPTO_BUFFER_init_CBS(const CRYPTO_BUFFER *buf, CBS *out);
# 79 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h" 1
# 83 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               RSA *RSA_new(void);


               RSA *RSA_new_method(const ENGINE *engine);



               void RSA_free(RSA *rsa);



               int RSA_up_ref(RSA *rsa);





               unsigned RSA_bits(const RSA *rsa);


               const BIGNUM *RSA_get0_n(const RSA *rsa);


               const BIGNUM *RSA_get0_e(const RSA *rsa);



               const BIGNUM *RSA_get0_d(const RSA *rsa);



               const BIGNUM *RSA_get0_p(const RSA *rsa);



               const BIGNUM *RSA_get0_q(const RSA *rsa);



               const BIGNUM *RSA_get0_dmp1(const RSA *rsa);



               const BIGNUM *RSA_get0_dmq1(const RSA *rsa);



               const BIGNUM *RSA_get0_iqmp(const RSA *rsa);




               void RSA_get0_key(const RSA *rsa, const BIGNUM **out_n,
                                 const BIGNUM **out_e, const BIGNUM **out_d);



               void RSA_get0_factors(const RSA *rsa, const BIGNUM **out_p,
                                     const BIGNUM **out_q);





               void RSA_get0_crt_params(const RSA *rsa, const BIGNUM **out_dmp1,
                                        const BIGNUM **out_dmq1,
                                        const BIGNUM **out_iqmp);
# 160 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_set0_key(RSA *rsa, BIGNUM *n, BIGNUM *e, BIGNUM *d);
# 170 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_set0_factors(RSA *rsa, BIGNUM *p, BIGNUM *q);
# 180 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_set0_crt_params(RSA *rsa, BIGNUM *dmp1, BIGNUM *dmq1,
                                       BIGNUM *iqmp);
# 194 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_generate_key_ex(RSA *rsa, int bits, const BIGNUM *e,
                                       BN_GENCB *cb);




               int RSA_generate_key_fips(RSA *rsa, int bits, BN_GENCB *cb);
# 232 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_encrypt(RSA *rsa, size_t *out_len, uint8_t *out,
                               size_t max_out, const uint8_t *in, size_t in_len,
                               int padding);
# 251 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_decrypt(RSA *rsa, size_t *out_len, uint8_t *out,
                               size_t max_out, const uint8_t *in, size_t in_len,
                               int padding);
# 264 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_public_encrypt(size_t flen, const uint8_t *from,
                                      uint8_t *to, RSA *rsa, int padding);
# 277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_private_decrypt(size_t flen, const uint8_t *from,
                                       uint8_t *to, RSA *rsa, int padding);
# 300 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_sign(int hash_nid, const uint8_t *digest,
                            size_t digest_len, uint8_t *out, unsigned *out_len,
                            RSA *rsa);
# 320 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_sign_pss_mgf1(RSA *rsa, size_t *out_len, uint8_t *out,
                                     size_t max_out, const uint8_t *digest,
                                     size_t digest_len, const EVP_MD *md,
                                     const EVP_MD *mgf1_md, int salt_len);
# 344 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_sign_raw(RSA *rsa, size_t *out_len, uint8_t *out,
                                size_t max_out, const uint8_t *in,
                                size_t in_len, int padding);
# 363 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_verify(int hash_nid, const uint8_t *digest,
                              size_t digest_len, const uint8_t *sig,
                              size_t sig_len, RSA *rsa);
# 382 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_verify_pss_mgf1(RSA *rsa, const uint8_t *digest,
                                       size_t digest_len, const EVP_MD *md,
                                       const EVP_MD *mgf1_md, int salt_len,
                                       const uint8_t *sig, size_t sig_len);
# 405 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_verify_raw(RSA *rsa, size_t *out_len, uint8_t *out,
                                  size_t max_out, const uint8_t *in,
                                  size_t in_len, int padding);
# 421 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_private_encrypt(size_t flen, const uint8_t *from,
                                       uint8_t *to, RSA *rsa, int padding);
# 436 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_public_decrypt(size_t flen, const uint8_t *from,
                                      uint8_t *to, RSA *rsa, int padding);






               unsigned RSA_size(const RSA *rsa);



               int RSA_is_opaque(const RSA *rsa);



               RSA *RSAPublicKey_dup(const RSA *rsa);



               RSA *RSAPrivateKey_dup(const RSA *rsa);




               int RSA_check_key(const RSA *rsa);




               int RSA_check_fips(RSA *key);
# 482 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_verify_PKCS1_PSS_mgf1(const RSA *rsa,
                                             const uint8_t *mHash,
                                             const EVP_MD *Hash,
                                             const EVP_MD *mgf1Hash,
                                             const uint8_t *EM, int sLen);
# 500 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_padding_add_PKCS1_PSS_mgf1(const RSA *rsa, uint8_t *EM,
                                                  const uint8_t *mHash,
                                                  const EVP_MD *Hash,
                                                  const EVP_MD *mgf1Hash,
                                                  int sLen);







               int RSA_padding_add_PKCS1_OAEP_mgf1(
    uint8_t *to, size_t to_len, const uint8_t *from, size_t from_len,
    const uint8_t *param, size_t param_len, const EVP_MD *md,
    const EVP_MD *mgf1md);





               int RSA_add_pkcs1_prefix(uint8_t **out_msg, size_t *out_msg_len,
                                        int *is_alloced, int hash_nid,
                                        const uint8_t *digest,
                                        size_t digest_len);







               RSA *RSA_parse_public_key(CBS *cbs);



               RSA *RSA_public_key_from_bytes(const uint8_t *in, size_t in_len);




               int RSA_marshal_public_key(CBB *cbb, const RSA *rsa);





               int RSA_public_key_to_bytes(uint8_t **out_bytes, size_t *out_len,
                                           const RSA *rsa);




               RSA *RSA_parse_private_key(CBS *cbs);



               RSA *RSA_private_key_from_bytes(const uint8_t *in,
                                               size_t in_len);




               int RSA_marshal_private_key(CBB *cbb, const RSA *rsa);





               int RSA_private_key_to_bytes(uint8_t **out_bytes,
                                            size_t *out_len, const RSA *rsa);






               int RSA_get_ex_new_index(long argl, void *argp,
                                        CRYPTO_EX_unused *unused,
                                        CRYPTO_EX_dup *dup_unused,
                                        CRYPTO_EX_free *free_func);
               int RSA_set_ex_data(RSA *rsa, int idx, void *arg);
               void *RSA_get_ex_data(const RSA *rsa, int idx);
# 616 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
               int RSA_flags(const RSA *rsa);


               int RSA_test_flags(const RSA *rsa, int flags);


               int RSA_blinding_on(RSA *rsa, BN_CTX *ctx);





               RSA *RSA_generate_key(int bits, uint64_t e, void *callback,
                                     void *cb_arg);





               RSA *d2i_RSAPublicKey(RSA **out, const uint8_t **inp, long len);





               int i2d_RSAPublicKey(const RSA *in, uint8_t **outp);





               RSA *d2i_RSAPrivateKey(RSA **out, const uint8_t **inp, long len);





               int i2d_RSAPrivateKey(const RSA *in, uint8_t **outp);






               int RSA_padding_add_PKCS1_PSS(const RSA *rsa, uint8_t *EM,
                                             const uint8_t *mHash,
                                             const EVP_MD *Hash, int sLen);






               int RSA_verify_PKCS1_PSS(const RSA *rsa, const uint8_t *mHash,
                                        const EVP_MD *Hash, const uint8_t *EM,
                                        int sLen);




               int RSA_padding_add_PKCS1_OAEP(uint8_t *to, size_t to_len,
                                              const uint8_t *from,
                                              size_t from_len,
                                              const uint8_t *param,
                                              size_t param_len);



               int RSA_print(BIO *bio, const RSA *rsa, int indent);




               const RSA_PSS_PARAMS *RSA_get0_pss_params(const RSA *rsa);


struct rsa_meth_st {
  struct openssl_method_common_st common;

  void *app_data;

  int (*init)(RSA *rsa);
  int (*finish)(RSA *rsa);


  size_t (*size)(const RSA *rsa);

  int (*sign)(int type, const uint8_t *m, unsigned int m_length,
              uint8_t *sigret, unsigned int *siglen, const RSA *rsa);


  int (*sign_raw)(RSA *rsa, size_t *out_len, uint8_t *out, size_t max_out,
                  const uint8_t *in, size_t in_len, int padding);
  int (*decrypt)(RSA *rsa, size_t *out_len, uint8_t *out, size_t max_out,
                 const uint8_t *in, size_t in_len, int padding);
# 724 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/rsa.h"
  int (*private_transform)(RSA *rsa, uint8_t *out, const uint8_t *in,
                           size_t len);

  int flags;
};




typedef struct bn_blinding_st BN_BLINDING;

struct rsa_st {
  RSA_METHOD *meth;




  BIGNUM *n;
  BIGNUM *e;
  BIGNUM *d;
  BIGNUM *p;
  BIGNUM *q;
  BIGNUM *dmp1;
  BIGNUM *dmq1;
  BIGNUM *iqmp;


  CRYPTO_EX_DATA ex_data;
  CRYPTO_refcount_t references;
  int flags;

  CRYPTO_MUTEX lock;



  BN_MONT_CTX *mont_n;
  BN_MONT_CTX *mont_p;
  BN_MONT_CTX *mont_q;






  BIGNUM *d_fixed, *dmp1_fixed, *dmq1_fixed;




  BIGNUM *inv_small_mod_large_mont;




  size_t num_blindings;



  BN_BLINDING **blindings;
  unsigned char *blindings_inuse;
  uint64_t blinding_fork_generation;



  unsigned private_key_frozen:1;
};
# 80 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h" 2
# 118 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509; typedef void (*sk_X509_free_func)(X509 *); typedef X509 * (*sk_X509_copy_func)(const X509 *); typedef int (*sk_X509_cmp_func)(const X509 * const *, const X509 * const *); typedef int (*sk_X509_delete_if_func)(X509 *, void *); static inline __attribute__((unused)) void sk_X509_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_free_func)free_func)((X509 *)ptr); } static inline __attribute__((unused)) void *sk_X509_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_copy_func)copy_func)((const X509 *)ptr); } static inline __attribute__((unused)) int sk_X509_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509 * a_ptr = (const X509 *)*a; const X509 * b_ptr = (const X509 *)*b; return ((sk_X509_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_delete_if_func)func)((X509 *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509 *sk_X509_new(sk_X509_cmp_func comp) { return (struct stack_st_X509 *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509 *sk_X509_new_null(void) { return (struct stack_st_X509 *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_num(const struct stack_st_X509 *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_zero(struct stack_st_X509 *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509 * sk_X509_value(const struct stack_st_X509 *sk, size_t i) { return (X509 *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509 * sk_X509_set(struct stack_st_X509 *sk, size_t i, X509 * p) { return (X509 *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_free(struct stack_st_X509 *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_pop_free(struct stack_st_X509 *sk, sk_X509_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_insert(struct stack_st_X509 *sk, X509 * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509 * sk_X509_delete(struct stack_st_X509 *sk, size_t where) { return (X509 *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509 * sk_X509_delete_ptr(struct stack_st_X509 *sk, const X509 * p) { return (X509 *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_delete_if( struct stack_st_X509 *sk, sk_X509_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_find(const struct stack_st_X509 *sk, size_t *out_index, const X509 * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_call_cmp_func); } static inline __attribute__((unused)) X509 * sk_X509_shift(struct stack_st_X509 *sk) { return (X509 *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_push(struct stack_st_X509 *sk, X509 * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509 * sk_X509_pop(struct stack_st_X509 *sk) { return (X509 *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509 *sk_X509_dup(const struct stack_st_X509 *sk) { return (struct stack_st_X509 *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_sort(struct stack_st_X509 *sk) { sk_sort((_STACK *)sk, sk_X509_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_is_sorted(const struct stack_st_X509 *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_cmp_func sk_X509_set_cmp_func( struct stack_st_X509 *sk, sk_X509_cmp_func comp) { return (sk_X509_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509 *sk_X509_deep_copy( const struct stack_st_X509 *sk, sk_X509_copy_func copy_func, sk_X509_free_func free_func) { return (struct stack_st_X509 *)sk_deep_copy( (const _STACK *)sk, sk_X509_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_call_free_func, (OPENSSL_sk_free_func)free_func); }



extern const ASN1_ITEM X509_it;


               int X509_up_ref(X509 *x509);





               struct stack_st_X509 *X509_chain_up_ref(struct stack_st_X509 *chain);
# 141 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509 *X509_dup(X509 *x509);



               void X509_free(X509 *x509);



               X509 *d2i_X509(X509 **out, const uint8_t **inp, long len);





               X509 *X509_parse_from_buffer(CRYPTO_BUFFER *buf);







               int i2d_X509(X509 *x509, uint8_t **outp);
# 173 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               long X509_get_version(const X509 *x509);


               const ASN1_INTEGER *X509_get0_serialNumber(const X509 *x509);


               const ASN1_TIME *X509_get0_notBefore(const X509 *x509);


               const ASN1_TIME *X509_get0_notAfter(const X509 *x509);


               X509_NAME *X509_get_issuer_name(const X509 *x509);


               X509_NAME *X509_get_subject_name(const X509 *x509);




               X509_PUBKEY *X509_get_X509_PUBKEY(const X509 *x509);





               EVP_PKEY *X509_get_pubkey(X509 *x509);







               ASN1_BIT_STRING *X509_get0_pubkey_bitstr(const X509 *x509);







               void X509_get0_uids(const X509 *x509,
                                   const ASN1_BIT_STRING **out_issuer_uid,
                                   const ASN1_BIT_STRING **out_subject_uid);



               const struct stack_st_X509_EXTENSION *X509_get0_extensions(
    const X509 *x509);


               int X509_get_ext_count(const X509 *x);



               int X509_get_ext_by_NID(const X509 *x, int nid, int lastpos);



               int X509_get_ext_by_OBJ(const X509 *x, const ASN1_OBJECT *obj,
                                       int lastpos);



               int X509_get_ext_by_critical(const X509 *x, int crit,
                                            int lastpos);




               X509_EXTENSION *X509_get_ext(const X509 *x, int loc);






               const X509_ALGOR *X509_get0_tbs_sigalg(const X509 *x509);
# 261 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               void X509_get0_signature(const ASN1_BIT_STRING **out_sig,
                                        const X509_ALGOR **out_alg,
                                        const X509 *x509);




               int X509_get_signature_nid(const X509 *x509);
# 277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int i2d_X509_tbs(X509 *x509, unsigned char **outp);
# 289 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509 *X509_new(void);





               int X509_set_version(X509 *x509, long version);



               int X509_set_serialNumber(X509 *x509,
                                         const ASN1_INTEGER *serial);



               int X509_set1_notBefore(X509 *x509, const ASN1_TIME *tm);



               int X509_set1_notAfter(X509 *x509, const ASN1_TIME *tm);


               ASN1_TIME *X509_getm_notBefore(X509 *x509);


               ASN1_TIME *X509_getm_notAfter(X509 *x);



               int X509_set_issuer_name(X509 *x509, X509_NAME *name);



               int X509_set_subject_name(X509 *x509, X509_NAME *name);




               int X509_set_pubkey(X509 *x509, EVP_PKEY *pkey);




               X509_EXTENSION *X509_delete_ext(X509 *x, int loc);
# 341 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_add_ext(X509 *x, const X509_EXTENSION *ex, int loc);





               int X509_sign(X509 *x509, EVP_PKEY *pkey, const EVP_MD *md);






               int X509_sign_ctx(X509 *x509, EVP_MD_CTX *ctx);







               int i2d_re_X509_tbs(X509 *x509, unsigned char **outp);





               int X509_set1_signature_algo(X509 *x509, const X509_ALGOR *algo);
# 378 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_set1_signature_value(X509 *x509, const uint8_t *sig,
                                             size_t sig_len);
# 396 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int i2d_X509_AUX(X509 *x509, unsigned char **outp);
# 408 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509 *d2i_X509_AUX(X509 **x509, const unsigned char **inp,
                                  long length);




               int X509_alias_set1(X509 *x509, const unsigned char *name,
                                   int len);




               int X509_keyid_set1(X509 *x509, const unsigned char *id,
                                   int len);
# 435 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               unsigned char *X509_alias_get0(X509 *x509, int *out_len);
# 445 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               unsigned char *X509_keyid_get0(X509 *x509, int *out_len);
# 463 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_CRL; typedef void (*sk_X509_CRL_free_func)(X509_CRL *); typedef X509_CRL * (*sk_X509_CRL_copy_func)(const X509_CRL *); typedef int (*sk_X509_CRL_cmp_func)(const X509_CRL * const *, const X509_CRL * const *); typedef int (*sk_X509_CRL_delete_if_func)(X509_CRL *, void *); static inline __attribute__((unused)) void sk_X509_CRL_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_CRL_free_func)free_func)((X509_CRL *)ptr); } static inline __attribute__((unused)) void *sk_X509_CRL_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_CRL_copy_func)copy_func)((const X509_CRL *)ptr); } static inline __attribute__((unused)) int sk_X509_CRL_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_CRL * a_ptr = (const X509_CRL *)*a; const X509_CRL * b_ptr = (const X509_CRL *)*b; return ((sk_X509_CRL_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_CRL_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_CRL_delete_if_func)func)((X509_CRL *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_CRL *sk_X509_CRL_new(sk_X509_CRL_cmp_func comp) { return (struct stack_st_X509_CRL *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_CRL *sk_X509_CRL_new_null(void) { return (struct stack_st_X509_CRL *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_CRL_num(const struct stack_st_X509_CRL *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_CRL_zero(struct stack_st_X509_CRL *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_value(const struct stack_st_X509_CRL *sk, size_t i) { return (X509_CRL *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_set(struct stack_st_X509_CRL *sk, size_t i, X509_CRL * p) { return (X509_CRL *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_CRL_free(struct stack_st_X509_CRL *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_CRL_pop_free(struct stack_st_X509_CRL *sk, sk_X509_CRL_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_CRL_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_CRL_insert(struct stack_st_X509_CRL *sk, X509_CRL * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_delete(struct stack_st_X509_CRL *sk, size_t where) { return (X509_CRL *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_delete_ptr(struct stack_st_X509_CRL *sk, const X509_CRL * p) { return (X509_CRL *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_CRL_delete_if( struct stack_st_X509_CRL *sk, sk_X509_CRL_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_CRL_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_CRL_find(const struct stack_st_X509_CRL *sk, size_t *out_index, const X509_CRL * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_CRL_call_cmp_func); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_shift(struct stack_st_X509_CRL *sk) { return (X509_CRL *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_CRL_push(struct stack_st_X509_CRL *sk, X509_CRL * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_CRL * sk_X509_CRL_pop(struct stack_st_X509_CRL *sk) { return (X509_CRL *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_CRL *sk_X509_CRL_dup(const struct stack_st_X509_CRL *sk) { return (struct stack_st_X509_CRL *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_CRL_sort(struct stack_st_X509_CRL *sk) { sk_sort((_STACK *)sk, sk_X509_CRL_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_CRL_is_sorted(const struct stack_st_X509_CRL *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_CRL_cmp_func sk_X509_CRL_set_cmp_func( struct stack_st_X509_CRL *sk, sk_X509_CRL_cmp_func comp) { return (sk_X509_CRL_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_CRL *sk_X509_CRL_deep_copy( const struct stack_st_X509_CRL *sk, sk_X509_CRL_copy_func copy_func, sk_X509_CRL_free_func free_func) { return (struct stack_st_X509_CRL *)sk_deep_copy( (const _STACK *)sk, sk_X509_CRL_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_CRL_call_free_func, (OPENSSL_sk_free_func)free_func); }



extern const ASN1_ITEM X509_CRL_it;


               int X509_CRL_up_ref(X509_CRL *crl);
# 479 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_CRL *X509_CRL_dup(X509_CRL *crl);



               void X509_CRL_free(X509_CRL *crl);



               X509_CRL *d2i_X509_CRL(X509_CRL **out, const uint8_t **inp,
                                      long len);







               int i2d_X509_CRL(X509_CRL *crl, uint8_t **outp);






               long X509_CRL_get_version(const X509_CRL *crl);



               const ASN1_TIME *X509_CRL_get0_lastUpdate(const X509_CRL *crl);



               const ASN1_TIME *X509_CRL_get0_nextUpdate(const X509_CRL *crl);



               X509_NAME *X509_CRL_get_issuer(const X509_CRL *crl);







               struct stack_st_X509_REVOKED *X509_CRL_get_REVOKED(X509_CRL *crl);



               const struct stack_st_X509_EXTENSION *X509_CRL_get0_extensions(
    const X509_CRL *crl);


               int X509_CRL_get_ext_count(const X509_CRL *x);



               int X509_CRL_get_ext_by_NID(const X509_CRL *x, int nid,
                                           int lastpos);



               int X509_CRL_get_ext_by_OBJ(const X509_CRL *x,
                                           const ASN1_OBJECT *obj, int lastpos);



               int X509_CRL_get_ext_by_critical(const X509_CRL *x, int crit,
                                                int lastpos);




               X509_EXTENSION *X509_CRL_get_ext(const X509_CRL *x, int loc);
# 560 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               void X509_CRL_get0_signature(const X509_CRL *crl,
                                            const ASN1_BIT_STRING **out_sig,
                                            const X509_ALGOR **out_alg);




               int X509_CRL_get_signature_nid(const X509_CRL *crl);
# 576 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int i2d_X509_CRL_tbs(X509_CRL *crl, unsigned char **outp);
# 587 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_CRL *X509_CRL_new(void);







               int X509_CRL_set_version(X509_CRL *crl, long version);



               int X509_CRL_set_issuer_name(X509_CRL *crl, X509_NAME *name);




               int X509_CRL_set1_lastUpdate(X509_CRL *crl, const ASN1_TIME *tm);



               int X509_CRL_set1_nextUpdate(X509_CRL *crl, const ASN1_TIME *tm);




               X509_EXTENSION *X509_CRL_delete_ext(X509_CRL *x, int loc);
# 622 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_CRL_add_ext(X509_CRL *x, const X509_EXTENSION *ex,
                                    int loc);






               int X509_CRL_sign(X509_CRL *crl, EVP_PKEY *pkey,
                                 const EVP_MD *md);






               int X509_CRL_sign_ctx(X509_CRL *crl, EVP_MD_CTX *ctx);







               int i2d_re_X509_CRL_tbs(X509_CRL *crl, unsigned char **outp);




               int X509_CRL_set1_signature_algo(X509_CRL *crl,
                                                const X509_ALGOR *algo);
# 663 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_CRL_set1_signature_value(X509_CRL *crl,
                                                 const uint8_t *sig,
                                                 size_t sig_len);
# 685 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
extern const ASN1_ITEM X509_REQ_it;
# 694 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_REQ *X509_REQ_dup(X509_REQ *req);


               void X509_REQ_free(X509_REQ *req);



               X509_REQ *d2i_X509_REQ(X509_REQ **out, const uint8_t **inp,
                                      long len);







               int i2d_X509_REQ(X509_REQ *req, uint8_t **outp);
# 721 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               long X509_REQ_get_version(const X509_REQ *req);



               X509_NAME *X509_REQ_get_subject_name(const X509_REQ *req);





               EVP_PKEY *X509_REQ_get_pubkey(X509_REQ *req);




               void X509_REQ_get0_signature(const X509_REQ *req,
                                            const ASN1_BIT_STRING **out_sig,
                                            const X509_ALGOR **out_alg);




               int X509_REQ_get_signature_nid(const X509_REQ *req);
# 754 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_REQ *X509_REQ_new(void);






               int X509_REQ_set_version(X509_REQ *req, long version);



               int X509_REQ_set_subject_name(X509_REQ *req, X509_NAME *name);




               int X509_REQ_set_pubkey(X509_REQ *req, EVP_PKEY *pkey);






               int X509_REQ_sign(X509_REQ *req, EVP_PKEY *pkey,
                                 const EVP_MD *md);






               int X509_REQ_sign_ctx(X509_REQ *req, EVP_MD_CTX *ctx);







               int i2d_re_X509_REQ_tbs(X509_REQ *req, uint8_t **outp);



               int X509_REQ_set1_signature_algo(X509_REQ *req,
                                                const X509_ALGOR *algo);
# 809 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_REQ_set1_signature_value(X509_REQ *req,
                                                 const uint8_t *sig,
                                                 size_t sig_len);
# 836 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_NAME_ENTRY; typedef void (*sk_X509_NAME_ENTRY_free_func)(X509_NAME_ENTRY *); typedef X509_NAME_ENTRY * (*sk_X509_NAME_ENTRY_copy_func)(const X509_NAME_ENTRY *); typedef int (*sk_X509_NAME_ENTRY_cmp_func)(const X509_NAME_ENTRY * const *, const X509_NAME_ENTRY * const *); typedef int (*sk_X509_NAME_ENTRY_delete_if_func)(X509_NAME_ENTRY *, void *); static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_NAME_ENTRY_free_func)free_func)((X509_NAME_ENTRY *)ptr); } static inline __attribute__((unused)) void *sk_X509_NAME_ENTRY_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_NAME_ENTRY_copy_func)copy_func)((const X509_NAME_ENTRY *)ptr); } static inline __attribute__((unused)) int sk_X509_NAME_ENTRY_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_NAME_ENTRY * a_ptr = (const X509_NAME_ENTRY *)*a; const X509_NAME_ENTRY * b_ptr = (const X509_NAME_ENTRY *)*b; return ((sk_X509_NAME_ENTRY_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_NAME_ENTRY_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_NAME_ENTRY_delete_if_func)func)((X509_NAME_ENTRY *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_new(sk_X509_NAME_ENTRY_cmp_func comp) { return (struct stack_st_X509_NAME_ENTRY *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_new_null(void) { return (struct stack_st_X509_NAME_ENTRY *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_NAME_ENTRY_num(const struct stack_st_X509_NAME_ENTRY *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_zero(struct stack_st_X509_NAME_ENTRY *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_value(const struct stack_st_X509_NAME_ENTRY *sk, size_t i) { return (X509_NAME_ENTRY *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_set(struct stack_st_X509_NAME_ENTRY *sk, size_t i, X509_NAME_ENTRY * p) { return (X509_NAME_ENTRY *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_free(struct stack_st_X509_NAME_ENTRY *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_pop_free(struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_NAME_ENTRY_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_NAME_ENTRY_insert(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_delete(struct stack_st_X509_NAME_ENTRY *sk, size_t where) { return (X509_NAME_ENTRY *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_delete_ptr(struct stack_st_X509_NAME_ENTRY *sk, const X509_NAME_ENTRY * p) { return (X509_NAME_ENTRY *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_delete_if( struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_NAME_ENTRY_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_NAME_ENTRY_find(const struct stack_st_X509_NAME_ENTRY *sk, size_t *out_index, const X509_NAME_ENTRY * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_NAME_ENTRY_call_cmp_func); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_shift(struct stack_st_X509_NAME_ENTRY *sk) { return (X509_NAME_ENTRY *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_NAME_ENTRY_push(struct stack_st_X509_NAME_ENTRY *sk, X509_NAME_ENTRY * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_NAME_ENTRY * sk_X509_NAME_ENTRY_pop(struct stack_st_X509_NAME_ENTRY *sk) { return (X509_NAME_ENTRY *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_dup(const struct stack_st_X509_NAME_ENTRY *sk) { return (struct stack_st_X509_NAME_ENTRY *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_ENTRY_sort(struct stack_st_X509_NAME_ENTRY *sk) { sk_sort((_STACK *)sk, sk_X509_NAME_ENTRY_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_NAME_ENTRY_is_sorted(const struct stack_st_X509_NAME_ENTRY *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_NAME_ENTRY_cmp_func sk_X509_NAME_ENTRY_set_cmp_func( struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_cmp_func comp) { return (sk_X509_NAME_ENTRY_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_NAME_ENTRY *sk_X509_NAME_ENTRY_deep_copy( const struct stack_st_X509_NAME_ENTRY *sk, sk_X509_NAME_ENTRY_copy_func copy_func, sk_X509_NAME_ENTRY_free_func free_func) { return (struct stack_st_X509_NAME_ENTRY *)sk_deep_copy( (const _STACK *)sk, sk_X509_NAME_ENTRY_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_NAME_ENTRY_call_free_func, (OPENSSL_sk_free_func)free_func); }
 struct stack_st_X509_NAME; typedef void (*sk_X509_NAME_free_func)(X509_NAME *); typedef X509_NAME * (*sk_X509_NAME_copy_func)(const X509_NAME *); typedef int (*sk_X509_NAME_cmp_func)(const X509_NAME * const *, const X509_NAME * const *); typedef int (*sk_X509_NAME_delete_if_func)(X509_NAME *, void *); static inline __attribute__((unused)) void sk_X509_NAME_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_NAME_free_func)free_func)((X509_NAME *)ptr); } static inline __attribute__((unused)) void *sk_X509_NAME_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_NAME_copy_func)copy_func)((const X509_NAME *)ptr); } static inline __attribute__((unused)) int sk_X509_NAME_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_NAME * a_ptr = (const X509_NAME *)*a; const X509_NAME * b_ptr = (const X509_NAME *)*b; return ((sk_X509_NAME_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_NAME_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_NAME_delete_if_func)func)((X509_NAME *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_NAME *sk_X509_NAME_new(sk_X509_NAME_cmp_func comp) { return (struct stack_st_X509_NAME *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_NAME *sk_X509_NAME_new_null(void) { return (struct stack_st_X509_NAME *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_NAME_num(const struct stack_st_X509_NAME *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_zero(struct stack_st_X509_NAME *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_value(const struct stack_st_X509_NAME *sk, size_t i) { return (X509_NAME *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_set(struct stack_st_X509_NAME *sk, size_t i, X509_NAME * p) { return (X509_NAME *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_NAME_free(struct stack_st_X509_NAME *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_pop_free(struct stack_st_X509_NAME *sk, sk_X509_NAME_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_NAME_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_NAME_insert(struct stack_st_X509_NAME *sk, X509_NAME * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_delete(struct stack_st_X509_NAME *sk, size_t where) { return (X509_NAME *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_delete_ptr(struct stack_st_X509_NAME *sk, const X509_NAME * p) { return (X509_NAME *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_NAME_delete_if( struct stack_st_X509_NAME *sk, sk_X509_NAME_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_NAME_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_NAME_find(const struct stack_st_X509_NAME *sk, size_t *out_index, const X509_NAME * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_NAME_call_cmp_func); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_shift(struct stack_st_X509_NAME *sk) { return (X509_NAME *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_NAME_push(struct stack_st_X509_NAME *sk, X509_NAME * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_NAME * sk_X509_NAME_pop(struct stack_st_X509_NAME *sk) { return (X509_NAME *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_NAME *sk_X509_NAME_dup(const struct stack_st_X509_NAME *sk) { return (struct stack_st_X509_NAME *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_NAME_sort(struct stack_st_X509_NAME *sk) { sk_sort((_STACK *)sk, sk_X509_NAME_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_NAME_is_sorted(const struct stack_st_X509_NAME *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_NAME_cmp_func sk_X509_NAME_set_cmp_func( struct stack_st_X509_NAME *sk, sk_X509_NAME_cmp_func comp) { return (sk_X509_NAME_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_NAME *sk_X509_NAME_deep_copy( const struct stack_st_X509_NAME *sk, sk_X509_NAME_copy_func copy_func, sk_X509_NAME_free_func free_func) { return (struct stack_st_X509_NAME *)sk_deep_copy( (const _STACK *)sk, sk_X509_NAME_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_NAME_call_free_func, (OPENSSL_sk_free_func)free_func); }



extern const ASN1_ITEM X509_NAME_it;



               X509_NAME *X509_NAME_new(void);


               void X509_NAME_free(X509_NAME *name);



               X509_NAME *d2i_X509_NAME(X509_NAME **out, const uint8_t **inp,
                                        long len);







               int i2d_X509_NAME(X509_NAME *in, uint8_t **outp);






               X509_NAME *X509_NAME_dup(X509_NAME *name);







               int X509_NAME_get0_der(X509_NAME *name, const uint8_t **out_der,
                                      size_t *out_der_len);







               int X509_NAME_set(X509_NAME **xn, X509_NAME *name);


               int X509_NAME_entry_count(const X509_NAME *name);







               int X509_NAME_get_index_by_NID(const X509_NAME *name, int nid,
                                              int lastpos);



               int X509_NAME_get_index_by_OBJ(const X509_NAME *name,
                                              const ASN1_OBJECT *obj,
                                              int lastpos);






               X509_NAME_ENTRY *X509_NAME_get_entry(const X509_NAME *name,
                                                    int loc);
# 920 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_NAME_ENTRY *X509_NAME_delete_entry(X509_NAME *name,
                                                       int loc);
# 931 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_NAME_add_entry(X509_NAME *name,
                                       const X509_NAME_ENTRY *entry, int loc,
                                       int set);






               int X509_NAME_add_entry_by_OBJ(X509_NAME *name,
                                              const ASN1_OBJECT *obj, int type,
                                              const uint8_t *bytes, int len,
                                              int loc, int set);




               int X509_NAME_add_entry_by_NID(X509_NAME *name, int nid,
                                              int type, const uint8_t *bytes,
                                              int len, int loc, int set);



               int X509_NAME_add_entry_by_txt(X509_NAME *name,
                                              const char *field, int type,
                                              const uint8_t *bytes, int len,
                                              int loc, int set);



extern const ASN1_ITEM X509_NAME_ENTRY_it;



               X509_NAME_ENTRY *X509_NAME_ENTRY_new(void);


               void X509_NAME_ENTRY_free(X509_NAME_ENTRY *entry);



               X509_NAME_ENTRY *d2i_X509_NAME_ENTRY(X509_NAME_ENTRY **out,
                                                    const uint8_t **inp,
                                                    long len);



               int i2d_X509_NAME_ENTRY(const X509_NAME_ENTRY *in,
                                       uint8_t **outp);



               X509_NAME_ENTRY *X509_NAME_ENTRY_dup(
    const X509_NAME_ENTRY *entry);




               ASN1_OBJECT *X509_NAME_ENTRY_get_object(
    const X509_NAME_ENTRY *entry);



               int X509_NAME_ENTRY_set_object(X509_NAME_ENTRY *entry,
                                              const ASN1_OBJECT *obj);
# 1006 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               ASN1_STRING *X509_NAME_ENTRY_get_data(
    const X509_NAME_ENTRY *entry);
# 1022 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_NAME_ENTRY_set_data(X509_NAME_ENTRY *entry, int type,
                                            const uint8_t *bytes, int len);



               int X509_NAME_ENTRY_set(const X509_NAME_ENTRY *entry);
# 1037 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_OBJ(
    X509_NAME_ENTRY **out, const ASN1_OBJECT *obj, int type,
    const uint8_t *bytes, int len);




               X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_NID(
    X509_NAME_ENTRY **out, int nid, int type, const uint8_t *bytes, int len);



               X509_NAME_ENTRY *X509_NAME_ENTRY_create_by_txt(
    X509_NAME_ENTRY **out, const char *field, int type, const uint8_t *bytes,
    int len);
# 1064 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
extern const ASN1_ITEM X509_EXTENSION_it;



               X509_EXTENSION *X509_EXTENSION_new(void);


               void X509_EXTENSION_free(X509_EXTENSION *ex);



               X509_EXTENSION *d2i_X509_EXTENSION(X509_EXTENSION **out,
                                                  const uint8_t **inp,
                                                  long len);



               int i2d_X509_EXTENSION(const X509_EXTENSION *ex, uint8_t **outp);




               X509_EXTENSION *X509_EXTENSION_dup(const X509_EXTENSION *ex);
# 1096 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_EXTENSION *X509_EXTENSION_create_by_NID(
    X509_EXTENSION **ex, int nid, int crit, const ASN1_OCTET_STRING *data);



               X509_EXTENSION *X509_EXTENSION_create_by_OBJ(
    X509_EXTENSION **ex, const ASN1_OBJECT *obj, int crit,
    const ASN1_OCTET_STRING *data);




               ASN1_OBJECT *X509_EXTENSION_get_object(const X509_EXTENSION *ex);




               ASN1_OCTET_STRING *X509_EXTENSION_get_data(
    const X509_EXTENSION *ne);



               int X509_EXTENSION_get_critical(const X509_EXTENSION *ex);



               int X509_EXTENSION_set_object(X509_EXTENSION *ex,
                                             const ASN1_OBJECT *obj);



               int X509_EXTENSION_set_critical(X509_EXTENSION *ex, int crit);



               int X509_EXTENSION_set_data(X509_EXTENSION *ex,
                                           const ASN1_OCTET_STRING *data);
# 1141 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_EXTENSION; typedef void (*sk_X509_EXTENSION_free_func)(X509_EXTENSION *); typedef X509_EXTENSION * (*sk_X509_EXTENSION_copy_func)(const X509_EXTENSION *); typedef int (*sk_X509_EXTENSION_cmp_func)(const X509_EXTENSION * const *, const X509_EXTENSION * const *); typedef int (*sk_X509_EXTENSION_delete_if_func)(X509_EXTENSION *, void *); static inline __attribute__((unused)) void sk_X509_EXTENSION_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_EXTENSION_free_func)free_func)((X509_EXTENSION *)ptr); } static inline __attribute__((unused)) void *sk_X509_EXTENSION_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_EXTENSION_copy_func)copy_func)((const X509_EXTENSION *)ptr); } static inline __attribute__((unused)) int sk_X509_EXTENSION_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_EXTENSION * a_ptr = (const X509_EXTENSION *)*a; const X509_EXTENSION * b_ptr = (const X509_EXTENSION *)*b; return ((sk_X509_EXTENSION_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_EXTENSION_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_EXTENSION_delete_if_func)func)((X509_EXTENSION *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_new(sk_X509_EXTENSION_cmp_func comp) { return (struct stack_st_X509_EXTENSION *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_new_null(void) { return (struct stack_st_X509_EXTENSION *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_EXTENSION_num(const struct stack_st_X509_EXTENSION *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_EXTENSION_zero(struct stack_st_X509_EXTENSION *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_value(const struct stack_st_X509_EXTENSION *sk, size_t i) { return (X509_EXTENSION *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_set(struct stack_st_X509_EXTENSION *sk, size_t i, X509_EXTENSION * p) { return (X509_EXTENSION *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_EXTENSION_free(struct stack_st_X509_EXTENSION *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_EXTENSION_pop_free(struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_EXTENSION_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_EXTENSION_insert(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_delete(struct stack_st_X509_EXTENSION *sk, size_t where) { return (X509_EXTENSION *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_delete_ptr(struct stack_st_X509_EXTENSION *sk, const X509_EXTENSION * p) { return (X509_EXTENSION *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_EXTENSION_delete_if( struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_EXTENSION_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_EXTENSION_find(const struct stack_st_X509_EXTENSION *sk, size_t *out_index, const X509_EXTENSION * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_EXTENSION_call_cmp_func); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_shift(struct stack_st_X509_EXTENSION *sk) { return (X509_EXTENSION *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_EXTENSION_push(struct stack_st_X509_EXTENSION *sk, X509_EXTENSION * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_EXTENSION * sk_X509_EXTENSION_pop(struct stack_st_X509_EXTENSION *sk) { return (X509_EXTENSION *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_dup(const struct stack_st_X509_EXTENSION *sk) { return (struct stack_st_X509_EXTENSION *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_EXTENSION_sort(struct stack_st_X509_EXTENSION *sk) { sk_sort((_STACK *)sk, sk_X509_EXTENSION_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_EXTENSION_is_sorted(const struct stack_st_X509_EXTENSION *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_EXTENSION_cmp_func sk_X509_EXTENSION_set_cmp_func( struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_cmp_func comp) { return (sk_X509_EXTENSION_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_EXTENSION *sk_X509_EXTENSION_deep_copy( const struct stack_st_X509_EXTENSION *sk, sk_X509_EXTENSION_copy_func copy_func, sk_X509_EXTENSION_free_func free_func) { return (struct stack_st_X509_EXTENSION *)sk_deep_copy( (const _STACK *)sk, sk_X509_EXTENSION_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_EXTENSION_call_free_func, (OPENSSL_sk_free_func)free_func); }
typedef struct stack_st_X509_EXTENSION X509_EXTENSIONS;



extern const ASN1_ITEM X509_EXTENSIONS_it;



               X509_EXTENSIONS *d2i_X509_EXTENSIONS(X509_EXTENSIONS **out,
                                                    const uint8_t **inp,
                                                    long len);



               int i2d_X509_EXTENSIONS(const X509_EXTENSIONS *alg,
                                       uint8_t **outp);


               int X509v3_get_ext_count(const struct stack_st_X509_EXTENSION *x);
# 1169 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509v3_get_ext_by_NID(const struct stack_st_X509_EXTENSION *x,
                                         int nid, int lastpos);



               int X509v3_get_ext_by_OBJ(const struct stack_st_X509_EXTENSION *x,
                                         const ASN1_OBJECT *obj, int lastpos);
# 1184 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509v3_get_ext_by_critical(const struct stack_st_X509_EXTENSION *x,
                                              int crit, int lastpos);




               X509_EXTENSION *X509v3_get_ext(const struct stack_st_X509_EXTENSION *x,
                                              int loc);




               X509_EXTENSION *X509v3_delete_ext(struct stack_st_X509_EXTENSION *x,
                                                 int loc);
# 1207 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               struct stack_st_X509_EXTENSION *X509v3_add_ext(
    struct stack_st_X509_EXTENSION **x, const X509_EXTENSION *ex, int loc);







 struct stack_st_X509_ALGOR; typedef void (*sk_X509_ALGOR_free_func)(X509_ALGOR *); typedef X509_ALGOR * (*sk_X509_ALGOR_copy_func)(const X509_ALGOR *); typedef int (*sk_X509_ALGOR_cmp_func)(const X509_ALGOR * const *, const X509_ALGOR * const *); typedef int (*sk_X509_ALGOR_delete_if_func)(X509_ALGOR *, void *); static inline __attribute__((unused)) void sk_X509_ALGOR_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_ALGOR_free_func)free_func)((X509_ALGOR *)ptr); } static inline __attribute__((unused)) void *sk_X509_ALGOR_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_ALGOR_copy_func)copy_func)((const X509_ALGOR *)ptr); } static inline __attribute__((unused)) int sk_X509_ALGOR_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_ALGOR * a_ptr = (const X509_ALGOR *)*a; const X509_ALGOR * b_ptr = (const X509_ALGOR *)*b; return ((sk_X509_ALGOR_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_ALGOR_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_ALGOR_delete_if_func)func)((X509_ALGOR *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_ALGOR *sk_X509_ALGOR_new(sk_X509_ALGOR_cmp_func comp) { return (struct stack_st_X509_ALGOR *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_ALGOR *sk_X509_ALGOR_new_null(void) { return (struct stack_st_X509_ALGOR *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_ALGOR_num(const struct stack_st_X509_ALGOR *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ALGOR_zero(struct stack_st_X509_ALGOR *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_value(const struct stack_st_X509_ALGOR *sk, size_t i) { return (X509_ALGOR *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_set(struct stack_st_X509_ALGOR *sk, size_t i, X509_ALGOR * p) { return (X509_ALGOR *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_ALGOR_free(struct stack_st_X509_ALGOR *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ALGOR_pop_free(struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_ALGOR_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_ALGOR_insert(struct stack_st_X509_ALGOR *sk, X509_ALGOR * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_delete(struct stack_st_X509_ALGOR *sk, size_t where) { return (X509_ALGOR *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_delete_ptr(struct stack_st_X509_ALGOR *sk, const X509_ALGOR * p) { return (X509_ALGOR *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_ALGOR_delete_if( struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_ALGOR_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_ALGOR_find(const struct stack_st_X509_ALGOR *sk, size_t *out_index, const X509_ALGOR * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_ALGOR_call_cmp_func); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_shift(struct stack_st_X509_ALGOR *sk) { return (X509_ALGOR *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_ALGOR_push(struct stack_st_X509_ALGOR *sk, X509_ALGOR * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_ALGOR * sk_X509_ALGOR_pop(struct stack_st_X509_ALGOR *sk) { return (X509_ALGOR *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_ALGOR *sk_X509_ALGOR_dup(const struct stack_st_X509_ALGOR *sk) { return (struct stack_st_X509_ALGOR *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ALGOR_sort(struct stack_st_X509_ALGOR *sk) { sk_sort((_STACK *)sk, sk_X509_ALGOR_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_ALGOR_is_sorted(const struct stack_st_X509_ALGOR *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_ALGOR_cmp_func sk_X509_ALGOR_set_cmp_func( struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_cmp_func comp) { return (sk_X509_ALGOR_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_ALGOR *sk_X509_ALGOR_deep_copy( const struct stack_st_X509_ALGOR *sk, sk_X509_ALGOR_copy_func copy_func, sk_X509_ALGOR_free_func free_func) { return (struct stack_st_X509_ALGOR *)sk_deep_copy( (const _STACK *)sk, sk_X509_ALGOR_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_ALGOR_call_free_func, (OPENSSL_sk_free_func)free_func); }



extern const ASN1_ITEM X509_ALGOR_it;



               X509_ALGOR *X509_ALGOR_new(void);




               X509_ALGOR *X509_ALGOR_dup(const X509_ALGOR *alg);


               void X509_ALGOR_free(X509_ALGOR *alg);



               X509_ALGOR *d2i_X509_ALGOR(X509_ALGOR **out, const uint8_t **inp,
                                          long len);



               int i2d_X509_ALGOR(const X509_ALGOR *alg, uint8_t **outp);
# 1257 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_ALGOR_set0(X509_ALGOR *alg, ASN1_OBJECT *obj,
                                   int param_type, void *param_value);
# 1277 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               void X509_ALGOR_get0(const ASN1_OBJECT **out_obj,
                                    int *out_param_type,
                                    const void **out_param_value,
                                    const X509_ALGOR *alg);




               void X509_ALGOR_set_md(X509_ALGOR *alg, const EVP_MD *md);




               int X509_ALGOR_cmp(const X509_ALGOR *a, const X509_ALGOR *b);
# 1301 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_signature_dump(BIO *bio, const ASN1_STRING *sig,
                                       int indent);



               int X509_signature_print(BIO *bio, const X509_ALGOR *alg,
                                        const ASN1_STRING *sig);
# 1322 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_pubkey_digest(const X509 *x509, const EVP_MD *md,
                                      uint8_t *out, unsigned *out_len);






               int X509_digest(const X509 *x509, const EVP_MD *md, uint8_t *out,
                               unsigned *out_len);






               int X509_CRL_digest(const X509_CRL *crl, const EVP_MD *md,
                                   uint8_t *out, unsigned *out_len);







               int X509_REQ_digest(const X509_REQ *req, const EVP_MD *md,
                                   uint8_t *out, unsigned *out_len);





               int X509_NAME_digest(const X509_NAME *name, const EVP_MD *md,
                                    uint8_t *out, unsigned *out_len);





               X509 *d2i_X509_bio(BIO *bp, X509 **x509);
               X509_CRL *d2i_X509_CRL_bio(BIO *bp, X509_CRL **crl);
               X509_REQ *d2i_X509_REQ_bio(BIO *bp, X509_REQ **req);
               RSA *d2i_RSAPrivateKey_bio(BIO *bp, RSA **rsa);
               RSA *d2i_RSAPublicKey_bio(BIO *bp, RSA **rsa);
               RSA *d2i_RSA_PUBKEY_bio(BIO *bp, RSA **rsa);
               DSA *d2i_DSA_PUBKEY_bio(BIO *bp, DSA **dsa);
               DSA *d2i_DSAPrivateKey_bio(BIO *bp, DSA **dsa);
               EC_KEY *d2i_EC_PUBKEY_bio(BIO *bp, EC_KEY **eckey);
               EC_KEY *d2i_ECPrivateKey_bio(BIO *bp, EC_KEY **eckey);
               X509_SIG *d2i_PKCS8_bio(BIO *bp, X509_SIG **p8);
               PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_bio(
    BIO *bp, PKCS8_PRIV_KEY_INFO **p8inf);
               EVP_PKEY *d2i_PUBKEY_bio(BIO *bp, EVP_PKEY **a);
               DH *d2i_DHparams_bio(BIO *bp, DH **dh);



               EVP_PKEY *d2i_PrivateKey_bio(BIO *bp, EVP_PKEY **a);





               int i2d_X509_bio(BIO *bp, X509 *x509);
               int i2d_X509_CRL_bio(BIO *bp, X509_CRL *crl);
               int i2d_X509_REQ_bio(BIO *bp, X509_REQ *req);
               int i2d_RSAPrivateKey_bio(BIO *bp, RSA *rsa);
               int i2d_RSAPublicKey_bio(BIO *bp, RSA *rsa);
               int i2d_RSA_PUBKEY_bio(BIO *bp, RSA *rsa);
               int i2d_DSA_PUBKEY_bio(BIO *bp, DSA *dsa);
               int i2d_DSAPrivateKey_bio(BIO *bp, DSA *dsa);
               int i2d_EC_PUBKEY_bio(BIO *bp, EC_KEY *eckey);
               int i2d_ECPrivateKey_bio(BIO *bp, EC_KEY *eckey);
               int i2d_PKCS8_bio(BIO *bp, X509_SIG *p8);
               int i2d_PKCS8_PRIV_KEY_INFO_bio(BIO *bp,
                                               PKCS8_PRIV_KEY_INFO *p8inf);
               int i2d_PrivateKey_bio(BIO *bp, EVP_PKEY *pkey);
               int i2d_PUBKEY_bio(BIO *bp, EVP_PKEY *pkey);
               int i2d_DHparams_bio(BIO *bp, const DH *dh);




               int i2d_PKCS8PrivateKeyInfo_bio(BIO *bp, EVP_PKEY *key);



               X509 *d2i_X509_fp(FILE *fp, X509 **x509);
               X509_CRL *d2i_X509_CRL_fp(FILE *fp, X509_CRL **crl);
               X509_REQ *d2i_X509_REQ_fp(FILE *fp, X509_REQ **req);
               RSA *d2i_RSAPrivateKey_fp(FILE *fp, RSA **rsa);
               RSA *d2i_RSAPublicKey_fp(FILE *fp, RSA **rsa);
               RSA *d2i_RSA_PUBKEY_fp(FILE *fp, RSA **rsa);
               DSA *d2i_DSA_PUBKEY_fp(FILE *fp, DSA **dsa);
               DSA *d2i_DSAPrivateKey_fp(FILE *fp, DSA **dsa);
               EC_KEY *d2i_EC_PUBKEY_fp(FILE *fp, EC_KEY **eckey);
               EC_KEY *d2i_ECPrivateKey_fp(FILE *fp, EC_KEY **eckey);
               X509_SIG *d2i_PKCS8_fp(FILE *fp, X509_SIG **p8);
               PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO_fp(
    FILE *fp, PKCS8_PRIV_KEY_INFO **p8inf);
               EVP_PKEY *d2i_PrivateKey_fp(FILE *fp, EVP_PKEY **a);
               EVP_PKEY *d2i_PUBKEY_fp(FILE *fp, EVP_PKEY **a);



               int i2d_X509_fp(FILE *fp, X509 *x509);
               int i2d_X509_CRL_fp(FILE *fp, X509_CRL *crl);
               int i2d_X509_REQ_fp(FILE *fp, X509_REQ *req);
               int i2d_RSAPrivateKey_fp(FILE *fp, RSA *rsa);
               int i2d_RSAPublicKey_fp(FILE *fp, RSA *rsa);
               int i2d_RSA_PUBKEY_fp(FILE *fp, RSA *rsa);
               int i2d_DSA_PUBKEY_fp(FILE *fp, DSA *dsa);
               int i2d_DSAPrivateKey_fp(FILE *fp, DSA *dsa);
               int i2d_EC_PUBKEY_fp(FILE *fp, EC_KEY *eckey);
               int i2d_ECPrivateKey_fp(FILE *fp, EC_KEY *eckey);
               int i2d_PKCS8_fp(FILE *fp, X509_SIG *p8);
               int i2d_PKCS8_PRIV_KEY_INFO_fp(FILE *fp,
                                              PKCS8_PRIV_KEY_INFO *p8inf);
               int i2d_PKCS8PrivateKeyInfo_fp(FILE *fp, EVP_PKEY *key);
               int i2d_PrivateKey_fp(FILE *fp, EVP_PKEY *pkey);
               int i2d_PUBKEY_fp(FILE *fp, EVP_PKEY *pkey);




               X509 *X509_find_by_issuer_and_serial(const struct stack_st_X509 *sk,
                                                    X509_NAME *name,
                                                    const ASN1_INTEGER *serial);



               X509 *X509_find_by_subject(const struct stack_st_X509 *sk,
                                          X509_NAME *name);






               int X509_get_ex_new_index(long argl, void *argp,
                                         CRYPTO_EX_unused *unused,
                                         CRYPTO_EX_dup *dup_unused,
                                         CRYPTO_EX_free *free_func);
               int X509_set_ex_data(X509 *r, int idx, void *arg);
               void *X509_get_ex_data(X509 *r, int idx);

               int X509_STORE_CTX_get_ex_new_index(long argl, void *argp,
                                                   CRYPTO_EX_unused *unused,
                                                   CRYPTO_EX_dup *dup_unused,
                                                   CRYPTO_EX_free *free_func);
               int X509_STORE_CTX_set_ex_data(X509_STORE_CTX *ctx, int idx,
                                              void *data);
               void *X509_STORE_CTX_get_ex_data(X509_STORE_CTX *ctx, int idx);







               ASN1_TIME *X509_get_notBefore(const X509 *x509);




               ASN1_TIME *X509_get_notAfter(const X509 *x509);



               int X509_set_notBefore(X509 *x509, const ASN1_TIME *tm);



               int X509_set_notAfter(X509 *x509, const ASN1_TIME *tm);





               ASN1_TIME *X509_CRL_get_lastUpdate(X509_CRL *crl);




               ASN1_TIME *X509_CRL_get_nextUpdate(X509_CRL *crl);
# 1524 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               ASN1_INTEGER *X509_get_serialNumber(X509 *x509);
# 1541 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_NAME_get_text_by_OBJ(const X509_NAME *name,
                                             const ASN1_OBJECT *obj, char *buf,
                                             int len);




               int X509_NAME_get_text_by_NID(const X509_NAME *name, int nid,
                                             char *buf, int len);




struct X509_algor_st {
  ASN1_OBJECT *algorithm;
  ASN1_TYPE *parameter;
} ;
# 1577 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_ATTRIBUTE; typedef void (*sk_X509_ATTRIBUTE_free_func)(X509_ATTRIBUTE *); typedef X509_ATTRIBUTE * (*sk_X509_ATTRIBUTE_copy_func)(const X509_ATTRIBUTE *); typedef int (*sk_X509_ATTRIBUTE_cmp_func)(const X509_ATTRIBUTE * const *, const X509_ATTRIBUTE * const *); typedef int (*sk_X509_ATTRIBUTE_delete_if_func)(X509_ATTRIBUTE *, void *); static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_ATTRIBUTE_free_func)free_func)((X509_ATTRIBUTE *)ptr); } static inline __attribute__((unused)) void *sk_X509_ATTRIBUTE_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_ATTRIBUTE_copy_func)copy_func)((const X509_ATTRIBUTE *)ptr); } static inline __attribute__((unused)) int sk_X509_ATTRIBUTE_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_ATTRIBUTE * a_ptr = (const X509_ATTRIBUTE *)*a; const X509_ATTRIBUTE * b_ptr = (const X509_ATTRIBUTE *)*b; return ((sk_X509_ATTRIBUTE_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_ATTRIBUTE_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_ATTRIBUTE_delete_if_func)func)((X509_ATTRIBUTE *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_new(sk_X509_ATTRIBUTE_cmp_func comp) { return (struct stack_st_X509_ATTRIBUTE *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_new_null(void) { return (struct stack_st_X509_ATTRIBUTE *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_ATTRIBUTE_num(const struct stack_st_X509_ATTRIBUTE *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_zero(struct stack_st_X509_ATTRIBUTE *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_value(const struct stack_st_X509_ATTRIBUTE *sk, size_t i) { return (X509_ATTRIBUTE *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_set(struct stack_st_X509_ATTRIBUTE *sk, size_t i, X509_ATTRIBUTE * p) { return (X509_ATTRIBUTE *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_free(struct stack_st_X509_ATTRIBUTE *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_pop_free(struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_ATTRIBUTE_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_ATTRIBUTE_insert(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_delete(struct stack_st_X509_ATTRIBUTE *sk, size_t where) { return (X509_ATTRIBUTE *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_delete_ptr(struct stack_st_X509_ATTRIBUTE *sk, const X509_ATTRIBUTE * p) { return (X509_ATTRIBUTE *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_delete_if( struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_ATTRIBUTE_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_ATTRIBUTE_find(const struct stack_st_X509_ATTRIBUTE *sk, size_t *out_index, const X509_ATTRIBUTE * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_ATTRIBUTE_call_cmp_func); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_shift(struct stack_st_X509_ATTRIBUTE *sk) { return (X509_ATTRIBUTE *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_ATTRIBUTE_push(struct stack_st_X509_ATTRIBUTE *sk, X509_ATTRIBUTE * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_ATTRIBUTE * sk_X509_ATTRIBUTE_pop(struct stack_st_X509_ATTRIBUTE *sk) { return (X509_ATTRIBUTE *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_dup(const struct stack_st_X509_ATTRIBUTE *sk) { return (struct stack_st_X509_ATTRIBUTE *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_ATTRIBUTE_sort(struct stack_st_X509_ATTRIBUTE *sk) { sk_sort((_STACK *)sk, sk_X509_ATTRIBUTE_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_ATTRIBUTE_is_sorted(const struct stack_st_X509_ATTRIBUTE *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_ATTRIBUTE_cmp_func sk_X509_ATTRIBUTE_set_cmp_func( struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_cmp_func comp) { return (sk_X509_ATTRIBUTE_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_ATTRIBUTE *sk_X509_ATTRIBUTE_deep_copy( const struct stack_st_X509_ATTRIBUTE *sk, sk_X509_ATTRIBUTE_copy_func copy_func, sk_X509_ATTRIBUTE_free_func free_func) { return (struct stack_st_X509_ATTRIBUTE *)sk_deep_copy( (const _STACK *)sk, sk_X509_ATTRIBUTE_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_ATTRIBUTE_call_free_func, (OPENSSL_sk_free_func)free_func); }






struct stack_st_DIST_POINT;
struct stack_st_GENERAL_NAME;



struct x509_trust_st {
  int trust;
  int flags;
  int (*check_trust)(struct x509_trust_st *, X509 *, int);
  char *name;
  int arg1;
  void *arg2;
} ;

 struct stack_st_X509_TRUST; typedef void (*sk_X509_TRUST_free_func)(X509_TRUST *); typedef X509_TRUST * (*sk_X509_TRUST_copy_func)(const X509_TRUST *); typedef int (*sk_X509_TRUST_cmp_func)(const X509_TRUST * const *, const X509_TRUST * const *); typedef int (*sk_X509_TRUST_delete_if_func)(X509_TRUST *, void *); static inline __attribute__((unused)) void sk_X509_TRUST_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_TRUST_free_func)free_func)((X509_TRUST *)ptr); } static inline __attribute__((unused)) void *sk_X509_TRUST_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_TRUST_copy_func)copy_func)((const X509_TRUST *)ptr); } static inline __attribute__((unused)) int sk_X509_TRUST_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_TRUST * a_ptr = (const X509_TRUST *)*a; const X509_TRUST * b_ptr = (const X509_TRUST *)*b; return ((sk_X509_TRUST_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_TRUST_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_TRUST_delete_if_func)func)((X509_TRUST *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_TRUST *sk_X509_TRUST_new(sk_X509_TRUST_cmp_func comp) { return (struct stack_st_X509_TRUST *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_TRUST *sk_X509_TRUST_new_null(void) { return (struct stack_st_X509_TRUST *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_TRUST_num(const struct stack_st_X509_TRUST *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_TRUST_zero(struct stack_st_X509_TRUST *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_value(const struct stack_st_X509_TRUST *sk, size_t i) { return (X509_TRUST *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_set(struct stack_st_X509_TRUST *sk, size_t i, X509_TRUST * p) { return (X509_TRUST *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_TRUST_free(struct stack_st_X509_TRUST *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_TRUST_pop_free(struct stack_st_X509_TRUST *sk, sk_X509_TRUST_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_TRUST_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_TRUST_insert(struct stack_st_X509_TRUST *sk, X509_TRUST * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_delete(struct stack_st_X509_TRUST *sk, size_t where) { return (X509_TRUST *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_delete_ptr(struct stack_st_X509_TRUST *sk, const X509_TRUST * p) { return (X509_TRUST *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_TRUST_delete_if( struct stack_st_X509_TRUST *sk, sk_X509_TRUST_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_TRUST_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_TRUST_find(const struct stack_st_X509_TRUST *sk, size_t *out_index, const X509_TRUST * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_TRUST_call_cmp_func); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_shift(struct stack_st_X509_TRUST *sk) { return (X509_TRUST *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_TRUST_push(struct stack_st_X509_TRUST *sk, X509_TRUST * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_TRUST * sk_X509_TRUST_pop(struct stack_st_X509_TRUST *sk) { return (X509_TRUST *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_TRUST *sk_X509_TRUST_dup(const struct stack_st_X509_TRUST *sk) { return (struct stack_st_X509_TRUST *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_TRUST_sort(struct stack_st_X509_TRUST *sk) { sk_sort((_STACK *)sk, sk_X509_TRUST_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_TRUST_is_sorted(const struct stack_st_X509_TRUST *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_TRUST_cmp_func sk_X509_TRUST_set_cmp_func( struct stack_st_X509_TRUST *sk, sk_X509_TRUST_cmp_func comp) { return (sk_X509_TRUST_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_TRUST *sk_X509_TRUST_deep_copy( const struct stack_st_X509_TRUST *sk, sk_X509_TRUST_copy_func copy_func, sk_X509_TRUST_free_func free_func) { return (struct stack_st_X509_TRUST *)sk_deep_copy( (const _STACK *)sk, sk_X509_TRUST_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_TRUST_call_free_func, (OPENSSL_sk_free_func)free_func); }
# 1696 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_REVOKED; typedef void (*sk_X509_REVOKED_free_func)(X509_REVOKED *); typedef X509_REVOKED * (*sk_X509_REVOKED_copy_func)(const X509_REVOKED *); typedef int (*sk_X509_REVOKED_cmp_func)(const X509_REVOKED * const *, const X509_REVOKED * const *); typedef int (*sk_X509_REVOKED_delete_if_func)(X509_REVOKED *, void *); static inline __attribute__((unused)) void sk_X509_REVOKED_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_REVOKED_free_func)free_func)((X509_REVOKED *)ptr); } static inline __attribute__((unused)) void *sk_X509_REVOKED_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_REVOKED_copy_func)copy_func)((const X509_REVOKED *)ptr); } static inline __attribute__((unused)) int sk_X509_REVOKED_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_REVOKED * a_ptr = (const X509_REVOKED *)*a; const X509_REVOKED * b_ptr = (const X509_REVOKED *)*b; return ((sk_X509_REVOKED_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_REVOKED_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_REVOKED_delete_if_func)func)((X509_REVOKED *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_REVOKED *sk_X509_REVOKED_new(sk_X509_REVOKED_cmp_func comp) { return (struct stack_st_X509_REVOKED *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_REVOKED *sk_X509_REVOKED_new_null(void) { return (struct stack_st_X509_REVOKED *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_REVOKED_num(const struct stack_st_X509_REVOKED *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_REVOKED_zero(struct stack_st_X509_REVOKED *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_value(const struct stack_st_X509_REVOKED *sk, size_t i) { return (X509_REVOKED *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_set(struct stack_st_X509_REVOKED *sk, size_t i, X509_REVOKED * p) { return (X509_REVOKED *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_REVOKED_free(struct stack_st_X509_REVOKED *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_REVOKED_pop_free(struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_REVOKED_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_REVOKED_insert(struct stack_st_X509_REVOKED *sk, X509_REVOKED * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_delete(struct stack_st_X509_REVOKED *sk, size_t where) { return (X509_REVOKED *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_delete_ptr(struct stack_st_X509_REVOKED *sk, const X509_REVOKED * p) { return (X509_REVOKED *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_REVOKED_delete_if( struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_REVOKED_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_REVOKED_find(const struct stack_st_X509_REVOKED *sk, size_t *out_index, const X509_REVOKED * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_REVOKED_call_cmp_func); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_shift(struct stack_st_X509_REVOKED *sk) { return (X509_REVOKED *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_REVOKED_push(struct stack_st_X509_REVOKED *sk, X509_REVOKED * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_REVOKED * sk_X509_REVOKED_pop(struct stack_st_X509_REVOKED *sk) { return (X509_REVOKED *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_REVOKED *sk_X509_REVOKED_dup(const struct stack_st_X509_REVOKED *sk) { return (struct stack_st_X509_REVOKED *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_REVOKED_sort(struct stack_st_X509_REVOKED *sk) { sk_sort((_STACK *)sk, sk_X509_REVOKED_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_REVOKED_is_sorted(const struct stack_st_X509_REVOKED *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_REVOKED_cmp_func sk_X509_REVOKED_set_cmp_func( struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_cmp_func comp) { return (sk_X509_REVOKED_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_REVOKED *sk_X509_REVOKED_deep_copy( const struct stack_st_X509_REVOKED *sk, sk_X509_REVOKED_copy_func copy_func, sk_X509_REVOKED_free_func free_func) { return (struct stack_st_X509_REVOKED *)sk_deep_copy( (const _STACK *)sk, sk_X509_REVOKED_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_REVOKED_call_free_func, (OPENSSL_sk_free_func)free_func); }

struct stack_st_GENERAL_NAMES;

struct private_key_st {
  int version;

  X509_ALGOR *enc_algor;
  ASN1_OCTET_STRING *enc_pkey;


  EVP_PKEY *dec_pkey;


  int key_length;
  char *key_data;
  int key_free;


  EVP_CIPHER_INFO cipher;
} ;

struct X509_info_st {
  X509 *x509;
  X509_CRL *crl;
  X509_PKEY *x_pkey;

  EVP_CIPHER_INFO enc_cipher;
  int enc_len;
  char *enc_data;

} ;

 struct stack_st_X509_INFO; typedef void (*sk_X509_INFO_free_func)(X509_INFO *); typedef X509_INFO * (*sk_X509_INFO_copy_func)(const X509_INFO *); typedef int (*sk_X509_INFO_cmp_func)(const X509_INFO * const *, const X509_INFO * const *); typedef int (*sk_X509_INFO_delete_if_func)(X509_INFO *, void *); static inline __attribute__((unused)) void sk_X509_INFO_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_INFO_free_func)free_func)((X509_INFO *)ptr); } static inline __attribute__((unused)) void *sk_X509_INFO_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_INFO_copy_func)copy_func)((const X509_INFO *)ptr); } static inline __attribute__((unused)) int sk_X509_INFO_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_INFO * a_ptr = (const X509_INFO *)*a; const X509_INFO * b_ptr = (const X509_INFO *)*b; return ((sk_X509_INFO_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_INFO_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_INFO_delete_if_func)func)((X509_INFO *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_INFO *sk_X509_INFO_new(sk_X509_INFO_cmp_func comp) { return (struct stack_st_X509_INFO *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_INFO *sk_X509_INFO_new_null(void) { return (struct stack_st_X509_INFO *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_INFO_num(const struct stack_st_X509_INFO *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_INFO_zero(struct stack_st_X509_INFO *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_value(const struct stack_st_X509_INFO *sk, size_t i) { return (X509_INFO *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_set(struct stack_st_X509_INFO *sk, size_t i, X509_INFO * p) { return (X509_INFO *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_INFO_free(struct stack_st_X509_INFO *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_INFO_pop_free(struct stack_st_X509_INFO *sk, sk_X509_INFO_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_INFO_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_INFO_insert(struct stack_st_X509_INFO *sk, X509_INFO * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_delete(struct stack_st_X509_INFO *sk, size_t where) { return (X509_INFO *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_delete_ptr(struct stack_st_X509_INFO *sk, const X509_INFO * p) { return (X509_INFO *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_INFO_delete_if( struct stack_st_X509_INFO *sk, sk_X509_INFO_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_INFO_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_INFO_find(const struct stack_st_X509_INFO *sk, size_t *out_index, const X509_INFO * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_INFO_call_cmp_func); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_shift(struct stack_st_X509_INFO *sk) { return (X509_INFO *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_INFO_push(struct stack_st_X509_INFO *sk, X509_INFO * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_INFO * sk_X509_INFO_pop(struct stack_st_X509_INFO *sk) { return (X509_INFO *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_INFO *sk_X509_INFO_dup(const struct stack_st_X509_INFO *sk) { return (struct stack_st_X509_INFO *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_INFO_sort(struct stack_st_X509_INFO *sk) { sk_sort((_STACK *)sk, sk_X509_INFO_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_INFO_is_sorted(const struct stack_st_X509_INFO *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_INFO_cmp_func sk_X509_INFO_set_cmp_func( struct stack_st_X509_INFO *sk, sk_X509_INFO_cmp_func comp) { return (sk_X509_INFO_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_INFO *sk_X509_INFO_deep_copy( const struct stack_st_X509_INFO *sk, sk_X509_INFO_copy_func copy_func, sk_X509_INFO_free_func free_func) { return (struct stack_st_X509_INFO *)sk_deep_copy( (const _STACK *)sk, sk_X509_INFO_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_INFO_call_free_func, (OPENSSL_sk_free_func)free_func); }




struct Netscape_spkac_st {
  X509_PUBKEY *pubkey;
  ASN1_IA5STRING *challenge;
} ;

struct Netscape_spki_st {
  NETSCAPE_SPKAC *spkac;
  X509_ALGOR *sig_algor;
  ASN1_BIT_STRING *signature;
} ;
# 1752 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               long X509_get_pathlen(X509 *x509);




               void X509_SIG_get0(const X509_SIG *sig,
                                  const X509_ALGOR **out_alg,
                                  const ASN1_OCTET_STRING **out_digest);


               void X509_SIG_getm(X509_SIG *sig, X509_ALGOR **out_alg,
                                  ASN1_OCTET_STRING **out_digest);




               const char *X509_verify_cert_error_string(long err);





               int X509_verify(X509 *x509, EVP_PKEY *pkey);



               int X509_REQ_verify(X509_REQ *req, EVP_PKEY *pkey);



               int X509_CRL_verify(X509_CRL *crl, EVP_PKEY *pkey);



               int NETSCAPE_SPKI_verify(NETSCAPE_SPKI *spki, EVP_PKEY *pkey);






               NETSCAPE_SPKI *NETSCAPE_SPKI_b64_decode(const char *str,
                                                       int len);





               char *NETSCAPE_SPKI_b64_encode(NETSCAPE_SPKI *spki);




               EVP_PKEY *NETSCAPE_SPKI_get_pubkey(NETSCAPE_SPKI *spki);




               int NETSCAPE_SPKI_set_pubkey(NETSCAPE_SPKI *spki,
                                            EVP_PKEY *pkey);





               int NETSCAPE_SPKI_sign(NETSCAPE_SPKI *spki, EVP_PKEY *pkey,
                                      const EVP_MD *md);




               X509_ATTRIBUTE *X509_ATTRIBUTE_dup(const X509_ATTRIBUTE *xa);




               X509_REVOKED *X509_REVOKED_dup(const X509_REVOKED *rev);







               int X509_cmp_time(const ASN1_TIME *s, time_t *t);







               int X509_cmp_time_posix(const ASN1_TIME *s, int64_t t);



               int X509_cmp_current_time(const ASN1_TIME *s);


               ASN1_TIME *X509_time_adj(ASN1_TIME *s, long offset_sec,
                                        time_t *t);



               ASN1_TIME *X509_time_adj_ex(ASN1_TIME *s, int offset_day,
                                           long offset_sec, time_t *t);



               ASN1_TIME *X509_gmtime_adj(ASN1_TIME *s, long offset_sec);

               const char *X509_get_default_cert_area(void);
               const char *X509_get_default_cert_dir(void);
               const char *X509_get_default_cert_file(void);
               const char *X509_get_default_cert_dir_env(void);
               const char *X509_get_default_cert_file_env(void);
               const char *X509_get_default_private_dir(void);

 X509_PUBKEY *X509_PUBKEY_new(void); void X509_PUBKEY_free(X509_PUBKEY *a); X509_PUBKEY *d2i_X509_PUBKEY(X509_PUBKEY **a, const unsigned char **in, long len); int i2d_X509_PUBKEY(const X509_PUBKEY *a, unsigned char **out); extern const ASN1_ITEM X509_PUBKEY_it;




               int X509_PUBKEY_set(X509_PUBKEY **x, EVP_PKEY *pkey);





               EVP_PKEY *X509_PUBKEY_get(X509_PUBKEY *key);

 X509_SIG *X509_SIG_new(void); void X509_SIG_free(X509_SIG *a); X509_SIG *d2i_X509_SIG(X509_SIG **a, const unsigned char **in, long len); int i2d_X509_SIG(const X509_SIG *a, unsigned char **out); extern const ASN1_ITEM X509_SIG_it;

 X509_ATTRIBUTE *X509_ATTRIBUTE_new(void); void X509_ATTRIBUTE_free(X509_ATTRIBUTE *a); X509_ATTRIBUTE *d2i_X509_ATTRIBUTE(X509_ATTRIBUTE **a, const unsigned char **in, long len); int i2d_X509_ATTRIBUTE(const X509_ATTRIBUTE *a, unsigned char **out); extern const ASN1_ITEM X509_ATTRIBUTE_it;





               X509_ATTRIBUTE *X509_ATTRIBUTE_create(int nid, int attrtype,
                                                     void *value);

               int X509_add1_trust_object(X509 *x, ASN1_OBJECT *obj);
               int X509_add1_reject_object(X509 *x, ASN1_OBJECT *obj);
               void X509_trust_clear(X509 *x);
               void X509_reject_clear(X509 *x);


               int X509_TRUST_set(int *t, int trust);

 X509_REVOKED *X509_REVOKED_new(void); void X509_REVOKED_free(X509_REVOKED *a); X509_REVOKED *d2i_X509_REVOKED(X509_REVOKED **a, const unsigned char **in, long len); int i2d_X509_REVOKED(const X509_REVOKED *a, unsigned char **out); extern const ASN1_ITEM X509_REVOKED_it;

               int X509_CRL_add0_revoked(X509_CRL *crl, X509_REVOKED *rev);
               int X509_CRL_get0_by_serial(X509_CRL *crl, X509_REVOKED **ret,
                                           ASN1_INTEGER *serial);
               int X509_CRL_get0_by_cert(X509_CRL *crl, X509_REVOKED **ret,
                                         X509 *x);

               X509_PKEY *X509_PKEY_new(void);
               void X509_PKEY_free(X509_PKEY *a);

 NETSCAPE_SPKI *NETSCAPE_SPKI_new(void); void NETSCAPE_SPKI_free(NETSCAPE_SPKI *a); NETSCAPE_SPKI *d2i_NETSCAPE_SPKI(NETSCAPE_SPKI **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKI(const NETSCAPE_SPKI *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKI_it;
 NETSCAPE_SPKAC *NETSCAPE_SPKAC_new(void); void NETSCAPE_SPKAC_free(NETSCAPE_SPKAC *a); NETSCAPE_SPKAC *d2i_NETSCAPE_SPKAC(NETSCAPE_SPKAC **a, const unsigned char **in, long len); int i2d_NETSCAPE_SPKAC(const NETSCAPE_SPKAC *a, unsigned char **out); extern const ASN1_ITEM NETSCAPE_SPKAC_it;

               X509_INFO *X509_INFO_new(void);
               void X509_INFO_free(X509_INFO *a);
               char *X509_NAME_oneline(const X509_NAME *a, char *buf, int size);

               int ASN1_digest(i2d_of_void *i2d, const EVP_MD *type, char *data,
                               unsigned char *md, unsigned int *len);

               int ASN1_item_digest(const ASN1_ITEM *it, const EVP_MD *type,
                                    void *data, unsigned char *md,
                                    unsigned int *len);

               int ASN1_item_verify(const ASN1_ITEM *it,
                                    const X509_ALGOR *algor1,
                                    const ASN1_BIT_STRING *signature,
                                    void *data, EVP_PKEY *pkey);

               int ASN1_item_sign(const ASN1_ITEM *it, X509_ALGOR *algor1,
                                  X509_ALGOR *algor2,
                                  ASN1_BIT_STRING *signature, void *data,
                                  EVP_PKEY *pkey, const EVP_MD *type);
               int ASN1_item_sign_ctx(const ASN1_ITEM *it, X509_ALGOR *algor1,
                                      X509_ALGOR *algor2,
                                      ASN1_BIT_STRING *signature, void *asn,
                                      EVP_MD_CTX *ctx);





               int X509_REQ_extension_nid(int nid);







               struct stack_st_X509_EXTENSION *X509_REQ_get_extensions(X509_REQ *req);




               int X509_REQ_add_extensions_nid(
    X509_REQ *req, const struct stack_st_X509_EXTENSION *exts, int nid);



               int X509_REQ_add_extensions(
    X509_REQ *req, const struct stack_st_X509_EXTENSION *exts);


               int X509_REQ_get_attr_count(const X509_REQ *req);
# 1976 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_REQ_get_attr_by_NID(const X509_REQ *req, int nid,
                                            int lastpos);



               int X509_REQ_get_attr_by_OBJ(const X509_REQ *req,
                                            const ASN1_OBJECT *obj,
                                            int lastpos);



               X509_ATTRIBUTE *X509_REQ_get_attr(const X509_REQ *req, int loc);






               X509_ATTRIBUTE *X509_REQ_delete_attr(X509_REQ *req, int loc);





               int X509_REQ_add1_attr(X509_REQ *req, X509_ATTRIBUTE *attr);







               int X509_REQ_add1_attr_by_OBJ(X509_REQ *req,
                                             const ASN1_OBJECT *obj,
                                             int attrtype,
                                             const unsigned char *data,
                                             int len);



               int X509_REQ_add1_attr_by_NID(X509_REQ *req, int nid,
                                             int attrtype,
                                             const unsigned char *data,
                                             int len);



               int X509_REQ_add1_attr_by_txt(X509_REQ *req,
                                             const char *attrname, int attrtype,
                                             const unsigned char *data,
                                             int len);

               int X509_CRL_sort(X509_CRL *crl);



               const ASN1_INTEGER *X509_REVOKED_get0_serialNumber(
    const X509_REVOKED *revoked);



               int X509_REVOKED_set_serialNumber(X509_REVOKED *revoked,
                                                 const ASN1_INTEGER *serial);



               const ASN1_TIME *X509_REVOKED_get0_revocationDate(
    const X509_REVOKED *revoked);



               int X509_REVOKED_set_revocationDate(X509_REVOKED *revoked,
                                                   const ASN1_TIME *tm);



               const struct stack_st_X509_EXTENSION *X509_REVOKED_get0_extensions(
    const X509_REVOKED *r);

               X509_CRL *X509_CRL_diff(X509_CRL *base, X509_CRL *newer,
                                       EVP_PKEY *skey, const EVP_MD *md,
                                       unsigned int flags);

               int X509_REQ_check_private_key(X509_REQ *x509, EVP_PKEY *pkey);

               int X509_check_private_key(X509 *x509, const EVP_PKEY *pkey);

               int X509_issuer_name_cmp(const X509 *a, const X509 *b);
               unsigned long X509_issuer_name_hash(X509 *a);

               int X509_subject_name_cmp(const X509 *a, const X509 *b);
               unsigned long X509_subject_name_hash(X509 *x);

               unsigned long X509_issuer_name_hash_old(X509 *a);
               unsigned long X509_subject_name_hash_old(X509 *x);

               int X509_cmp(const X509 *a, const X509 *b);
               int X509_NAME_cmp(const X509_NAME *a, const X509_NAME *b);
               unsigned long X509_NAME_hash(X509_NAME *x);
               unsigned long X509_NAME_hash_old(X509_NAME *x);

               int X509_CRL_cmp(const X509_CRL *a, const X509_CRL *b);
               int X509_CRL_match(const X509_CRL *a, const X509_CRL *b);
               int X509_print_ex_fp(FILE *bp, X509 *x, unsigned long nmflag,
                                    unsigned long cflag);
               int X509_print_fp(FILE *bp, X509 *x);
               int X509_CRL_print_fp(FILE *bp, X509_CRL *x);
               int X509_REQ_print_fp(FILE *bp, X509_REQ *req);
               int X509_NAME_print_ex_fp(FILE *fp, const X509_NAME *nm,
                                         int indent, unsigned long flags);

               int X509_NAME_print(BIO *bp, const X509_NAME *name, int obase);
               int X509_NAME_print_ex(BIO *out, const X509_NAME *nm, int indent,
                                      unsigned long flags);
               int X509_print_ex(BIO *bp, X509 *x, unsigned long nmflag,
                                 unsigned long cflag);
               int X509_print(BIO *bp, X509 *x);
               int X509_CRL_print(BIO *bp, X509_CRL *x);
               int X509_REQ_print_ex(BIO *bp, X509_REQ *x, unsigned long nmflag,
                                     unsigned long cflag);
               int X509_REQ_print(BIO *bp, X509_REQ *req);






               void *X509_get_ext_d2i(const X509 *x509, int nid,
                                      int *out_critical, int *out_idx);







               int X509_add1_ext_i2d(X509 *x, int nid, void *value, int crit,
                                     unsigned long flags);






               void *X509_CRL_get_ext_d2i(const X509_CRL *crl, int nid,
                                          int *out_critical, int *out_idx);







               int X509_CRL_add1_ext_i2d(X509_CRL *x, int nid, void *value,
                                         int crit, unsigned long flags);


               int X509_REVOKED_get_ext_count(const X509_REVOKED *x);



               int X509_REVOKED_get_ext_by_NID(const X509_REVOKED *x, int nid,
                                               int lastpos);



               int X509_REVOKED_get_ext_by_OBJ(const X509_REVOKED *x,
                                               const ASN1_OBJECT *obj,
                                               int lastpos);



               int X509_REVOKED_get_ext_by_critical(const X509_REVOKED *x,
                                                    int crit, int lastpos);




               X509_EXTENSION *X509_REVOKED_get_ext(const X509_REVOKED *x,
                                                    int loc);




               X509_EXTENSION *X509_REVOKED_delete_ext(X509_REVOKED *x,
                                                       int loc);
# 2170 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_REVOKED_add_ext(X509_REVOKED *x,
                                        const X509_EXTENSION *ex, int loc);






               void *X509_REVOKED_get_ext_d2i(const X509_REVOKED *revoked,
                                              int nid, int *out_critical,
                                              int *out_idx);







               int X509_REVOKED_add1_ext_i2d(X509_REVOKED *x, int nid,
                                             void *value, int crit,
                                             unsigned long flags);


               int X509at_get_attr_count(const struct stack_st_X509_ATTRIBUTE *x);
# 2202 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509at_get_attr_by_NID(const struct stack_st_X509_ATTRIBUTE *x,
                                          int nid, int lastpos);



               int X509at_get_attr_by_OBJ(const struct stack_st_X509_ATTRIBUTE *sk,
                                          const ASN1_OBJECT *obj, int lastpos);



               X509_ATTRIBUTE *X509at_get_attr(
    const struct stack_st_X509_ATTRIBUTE *x, int loc);






               X509_ATTRIBUTE *X509at_delete_attr(struct stack_st_X509_ATTRIBUTE *x,
                                                  int loc);






               struct stack_st_X509_ATTRIBUTE *X509at_add1_attr(
    struct stack_st_X509_ATTRIBUTE **x, X509_ATTRIBUTE *attr);



               struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_OBJ(
    struct stack_st_X509_ATTRIBUTE **x, const ASN1_OBJECT *obj, int type,
    const unsigned char *bytes, int len);



               struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_NID(
    struct stack_st_X509_ATTRIBUTE **x, int nid, int type, const unsigned char *bytes,
    int len);



               struct stack_st_X509_ATTRIBUTE *X509at_add1_attr_by_txt(
    struct stack_st_X509_ATTRIBUTE **x, const char *attrname, int type,
    const unsigned char *bytes, int len);
# 2263 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_NID(
    X509_ATTRIBUTE **attr, int nid, int attrtype, const void *data, int len);



               X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_OBJ(
    X509_ATTRIBUTE **attr, const ASN1_OBJECT *obj, int attrtype,
    const void *data, int len);




               X509_ATTRIBUTE *X509_ATTRIBUTE_create_by_txt(
    X509_ATTRIBUTE **attr, const char *attrname, int type,
    const unsigned char *bytes, int len);



               int X509_ATTRIBUTE_set1_object(X509_ATTRIBUTE *attr,
                                              const ASN1_OBJECT *obj);
# 2317 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_ATTRIBUTE_set1_data(X509_ATTRIBUTE *attr, int attrtype,
                                            const void *data, int len);






               void *X509_ATTRIBUTE_get0_data(X509_ATTRIBUTE *attr, int idx,
                                              int attrtype, void *unused);


               int X509_ATTRIBUTE_count(const X509_ATTRIBUTE *attr);


               ASN1_OBJECT *X509_ATTRIBUTE_get0_object(X509_ATTRIBUTE *attr);



               ASN1_TYPE *X509_ATTRIBUTE_get0_type(X509_ATTRIBUTE *attr,
                                                   int idx);

               int X509_verify_cert(X509_STORE_CTX *ctx);



 PKCS8_PRIV_KEY_INFO *PKCS8_PRIV_KEY_INFO_new(void); void PKCS8_PRIV_KEY_INFO_free(PKCS8_PRIV_KEY_INFO *a); PKCS8_PRIV_KEY_INFO *d2i_PKCS8_PRIV_KEY_INFO(PKCS8_PRIV_KEY_INFO **a, const unsigned char **in, long len); int i2d_PKCS8_PRIV_KEY_INFO(const PKCS8_PRIV_KEY_INFO *a, unsigned char **out); extern const ASN1_ITEM PKCS8_PRIV_KEY_INFO_it;






               EVP_PKEY *EVP_PKCS82PKEY(const PKCS8_PRIV_KEY_INFO *p8);






               PKCS8_PRIV_KEY_INFO *EVP_PKEY2PKCS8(const EVP_PKEY *pkey);
# 2367 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_PUBKEY_set0_param(X509_PUBKEY *pub, ASN1_OBJECT *obj,
                                          int param_type, void *param_value,
                                          uint8_t *key, int key_len);
# 2380 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_PUBKEY_get0_param(ASN1_OBJECT **out_obj,
                                          const uint8_t **out_key,
                                          int *out_key_len,
                                          X509_ALGOR **out_alg,
                                          X509_PUBKEY *pub);


               const ASN1_BIT_STRING *X509_PUBKEY_get0_public_key(
    const X509_PUBKEY *pub);

               int X509_check_trust(X509 *x, int id, int flags);
               int X509_TRUST_get_count(void);
               X509_TRUST *X509_TRUST_get0(int idx);
               int X509_TRUST_get_by_id(int id);
               int X509_TRUST_add(int id, int flags,
                                  int (*ck)(X509_TRUST *, X509 *, int),
                                  char *name, int arg1, void *arg2);
               void X509_TRUST_cleanup(void);
               int X509_TRUST_get_flags(const X509_TRUST *xp);
               char *X509_TRUST_get0_name(const X509_TRUST *xp);
               int X509_TRUST_get_trust(const X509_TRUST *xp);


struct rsa_pss_params_st {
  X509_ALGOR *hashAlgorithm;
  X509_ALGOR *maskGenAlgorithm;
  ASN1_INTEGER *saltLength;
  ASN1_INTEGER *trailerField;



  X509_ALGOR *maskHash;
} ;

 RSA_PSS_PARAMS *RSA_PSS_PARAMS_new(void); void RSA_PSS_PARAMS_free(RSA_PSS_PARAMS *a); RSA_PSS_PARAMS *d2i_RSA_PSS_PARAMS(RSA_PSS_PARAMS **a, const unsigned char **in, long len); int i2d_RSA_PSS_PARAMS(const RSA_PSS_PARAMS *a, unsigned char **out); extern const ASN1_ITEM RSA_PSS_PARAMS_it;
# 2437 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
 struct stack_st_X509_LOOKUP; typedef void (*sk_X509_LOOKUP_free_func)(X509_LOOKUP *); typedef X509_LOOKUP * (*sk_X509_LOOKUP_copy_func)(const X509_LOOKUP *); typedef int (*sk_X509_LOOKUP_cmp_func)(const X509_LOOKUP * const *, const X509_LOOKUP * const *); typedef int (*sk_X509_LOOKUP_delete_if_func)(X509_LOOKUP *, void *); static inline __attribute__((unused)) void sk_X509_LOOKUP_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_LOOKUP_free_func)free_func)((X509_LOOKUP *)ptr); } static inline __attribute__((unused)) void *sk_X509_LOOKUP_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_LOOKUP_copy_func)copy_func)((const X509_LOOKUP *)ptr); } static inline __attribute__((unused)) int sk_X509_LOOKUP_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_LOOKUP * a_ptr = (const X509_LOOKUP *)*a; const X509_LOOKUP * b_ptr = (const X509_LOOKUP *)*b; return ((sk_X509_LOOKUP_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_LOOKUP_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_LOOKUP_delete_if_func)func)((X509_LOOKUP *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_new(sk_X509_LOOKUP_cmp_func comp) { return (struct stack_st_X509_LOOKUP *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_new_null(void) { return (struct stack_st_X509_LOOKUP *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_LOOKUP_num(const struct stack_st_X509_LOOKUP *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_LOOKUP_zero(struct stack_st_X509_LOOKUP *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_value(const struct stack_st_X509_LOOKUP *sk, size_t i) { return (X509_LOOKUP *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_set(struct stack_st_X509_LOOKUP *sk, size_t i, X509_LOOKUP * p) { return (X509_LOOKUP *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_LOOKUP_free(struct stack_st_X509_LOOKUP *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_LOOKUP_pop_free(struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_LOOKUP_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_LOOKUP_insert(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_delete(struct stack_st_X509_LOOKUP *sk, size_t where) { return (X509_LOOKUP *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_delete_ptr(struct stack_st_X509_LOOKUP *sk, const X509_LOOKUP * p) { return (X509_LOOKUP *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_LOOKUP_delete_if( struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_LOOKUP_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_LOOKUP_find(const struct stack_st_X509_LOOKUP *sk, size_t *out_index, const X509_LOOKUP * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_LOOKUP_call_cmp_func); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_shift(struct stack_st_X509_LOOKUP *sk) { return (X509_LOOKUP *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_LOOKUP_push(struct stack_st_X509_LOOKUP *sk, X509_LOOKUP * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_LOOKUP * sk_X509_LOOKUP_pop(struct stack_st_X509_LOOKUP *sk) { return (X509_LOOKUP *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_dup(const struct stack_st_X509_LOOKUP *sk) { return (struct stack_st_X509_LOOKUP *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_LOOKUP_sort(struct stack_st_X509_LOOKUP *sk) { sk_sort((_STACK *)sk, sk_X509_LOOKUP_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_LOOKUP_is_sorted(const struct stack_st_X509_LOOKUP *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_LOOKUP_cmp_func sk_X509_LOOKUP_set_cmp_func( struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_cmp_func comp) { return (sk_X509_LOOKUP_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_LOOKUP *sk_X509_LOOKUP_deep_copy( const struct stack_st_X509_LOOKUP *sk, sk_X509_LOOKUP_copy_func copy_func, sk_X509_LOOKUP_free_func free_func) { return (struct stack_st_X509_LOOKUP *)sk_deep_copy( (const _STACK *)sk, sk_X509_LOOKUP_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_LOOKUP_call_free_func, (OPENSSL_sk_free_func)free_func); }
 struct stack_st_X509_OBJECT; typedef void (*sk_X509_OBJECT_free_func)(X509_OBJECT *); typedef X509_OBJECT * (*sk_X509_OBJECT_copy_func)(const X509_OBJECT *); typedef int (*sk_X509_OBJECT_cmp_func)(const X509_OBJECT * const *, const X509_OBJECT * const *); typedef int (*sk_X509_OBJECT_delete_if_func)(X509_OBJECT *, void *); static inline __attribute__((unused)) void sk_X509_OBJECT_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_OBJECT_free_func)free_func)((X509_OBJECT *)ptr); } static inline __attribute__((unused)) void *sk_X509_OBJECT_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_OBJECT_copy_func)copy_func)((const X509_OBJECT *)ptr); } static inline __attribute__((unused)) int sk_X509_OBJECT_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_OBJECT * a_ptr = (const X509_OBJECT *)*a; const X509_OBJECT * b_ptr = (const X509_OBJECT *)*b; return ((sk_X509_OBJECT_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_OBJECT_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_OBJECT_delete_if_func)func)((X509_OBJECT *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_OBJECT *sk_X509_OBJECT_new(sk_X509_OBJECT_cmp_func comp) { return (struct stack_st_X509_OBJECT *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_OBJECT *sk_X509_OBJECT_new_null(void) { return (struct stack_st_X509_OBJECT *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_OBJECT_num(const struct stack_st_X509_OBJECT *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_OBJECT_zero(struct stack_st_X509_OBJECT *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_value(const struct stack_st_X509_OBJECT *sk, size_t i) { return (X509_OBJECT *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_set(struct stack_st_X509_OBJECT *sk, size_t i, X509_OBJECT * p) { return (X509_OBJECT *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_OBJECT_free(struct stack_st_X509_OBJECT *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_OBJECT_pop_free(struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_OBJECT_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_OBJECT_insert(struct stack_st_X509_OBJECT *sk, X509_OBJECT * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_delete(struct stack_st_X509_OBJECT *sk, size_t where) { return (X509_OBJECT *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_delete_ptr(struct stack_st_X509_OBJECT *sk, const X509_OBJECT * p) { return (X509_OBJECT *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_OBJECT_delete_if( struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_OBJECT_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_OBJECT_find(const struct stack_st_X509_OBJECT *sk, size_t *out_index, const X509_OBJECT * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_OBJECT_call_cmp_func); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_shift(struct stack_st_X509_OBJECT *sk) { return (X509_OBJECT *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_OBJECT_push(struct stack_st_X509_OBJECT *sk, X509_OBJECT * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_OBJECT * sk_X509_OBJECT_pop(struct stack_st_X509_OBJECT *sk) { return (X509_OBJECT *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_OBJECT *sk_X509_OBJECT_dup(const struct stack_st_X509_OBJECT *sk) { return (struct stack_st_X509_OBJECT *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_OBJECT_sort(struct stack_st_X509_OBJECT *sk) { sk_sort((_STACK *)sk, sk_X509_OBJECT_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_OBJECT_is_sorted(const struct stack_st_X509_OBJECT *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_OBJECT_cmp_func sk_X509_OBJECT_set_cmp_func( struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_cmp_func comp) { return (sk_X509_OBJECT_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_OBJECT *sk_X509_OBJECT_deep_copy( const struct stack_st_X509_OBJECT *sk, sk_X509_OBJECT_copy_func copy_func, sk_X509_OBJECT_free_func free_func) { return (struct stack_st_X509_OBJECT *)sk_deep_copy( (const _STACK *)sk, sk_X509_OBJECT_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_OBJECT_call_free_func, (OPENSSL_sk_free_func)free_func); }
 struct stack_st_X509_VERIFY_PARAM; typedef void (*sk_X509_VERIFY_PARAM_free_func)(X509_VERIFY_PARAM *); typedef X509_VERIFY_PARAM * (*sk_X509_VERIFY_PARAM_copy_func)(const X509_VERIFY_PARAM *); typedef int (*sk_X509_VERIFY_PARAM_cmp_func)(const X509_VERIFY_PARAM * const *, const X509_VERIFY_PARAM * const *); typedef int (*sk_X509_VERIFY_PARAM_delete_if_func)(X509_VERIFY_PARAM *, void *); static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_call_free_func( OPENSSL_sk_free_func free_func, void *ptr) { ((sk_X509_VERIFY_PARAM_free_func)free_func)((X509_VERIFY_PARAM *)ptr); } static inline __attribute__((unused)) void *sk_X509_VERIFY_PARAM_call_copy_func( OPENSSL_sk_copy_func copy_func, const void *ptr) { return (void *)((sk_X509_VERIFY_PARAM_copy_func)copy_func)((const X509_VERIFY_PARAM *)ptr); } static inline __attribute__((unused)) int sk_X509_VERIFY_PARAM_call_cmp_func(OPENSSL_sk_cmp_func cmp_func, const void *const *a, const void *const *b) { const X509_VERIFY_PARAM * a_ptr = (const X509_VERIFY_PARAM *)*a; const X509_VERIFY_PARAM * b_ptr = (const X509_VERIFY_PARAM *)*b; return ((sk_X509_VERIFY_PARAM_cmp_func)cmp_func)(&a_ptr, &b_ptr); } static inline __attribute__((unused)) int sk_X509_VERIFY_PARAM_call_delete_if_func( OPENSSL_sk_delete_if_func func, void *obj, void *data) { return ((sk_X509_VERIFY_PARAM_delete_if_func)func)((X509_VERIFY_PARAM *)obj, data); } static inline __attribute__((unused)) struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_new(sk_X509_VERIFY_PARAM_cmp_func comp) { return (struct stack_st_X509_VERIFY_PARAM *)sk_new((OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_new_null(void) { return (struct stack_st_X509_VERIFY_PARAM *)sk_new_null(); } static inline __attribute__((unused)) size_t sk_X509_VERIFY_PARAM_num(const struct stack_st_X509_VERIFY_PARAM *sk) { return sk_num((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_zero(struct stack_st_X509_VERIFY_PARAM *sk) { sk_zero((_STACK *)sk); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_value(const struct stack_st_X509_VERIFY_PARAM *sk, size_t i) { return (X509_VERIFY_PARAM *)sk_value((const _STACK *)sk, i); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_set(struct stack_st_X509_VERIFY_PARAM *sk, size_t i, X509_VERIFY_PARAM * p) { return (X509_VERIFY_PARAM *)sk_set((_STACK *)sk, i, (void *)p); } static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_free(struct stack_st_X509_VERIFY_PARAM *sk) { sk_free((_STACK *)sk); } static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_pop_free(struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_free_func free_func) { sk_pop_free_ex((_STACK *)sk, sk_X509_VERIFY_PARAM_call_free_func, (OPENSSL_sk_free_func)free_func); } static inline __attribute__((unused)) size_t sk_X509_VERIFY_PARAM_insert(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM * p, size_t where) { return sk_insert((_STACK *)sk, (void *)p, where); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_delete(struct stack_st_X509_VERIFY_PARAM *sk, size_t where) { return (X509_VERIFY_PARAM *)sk_delete((_STACK *)sk, where); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_delete_ptr(struct stack_st_X509_VERIFY_PARAM *sk, const X509_VERIFY_PARAM * p) { return (X509_VERIFY_PARAM *)sk_delete_ptr((_STACK *)sk, (const void *)p); } static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_delete_if( struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_delete_if_func func, void *data) { sk_delete_if((_STACK *)sk, sk_X509_VERIFY_PARAM_call_delete_if_func, (OPENSSL_sk_delete_if_func)func, data); } static inline __attribute__((unused)) int sk_X509_VERIFY_PARAM_find(const struct stack_st_X509_VERIFY_PARAM *sk, size_t *out_index, const X509_VERIFY_PARAM * p) { return sk_find((const _STACK *)sk, out_index, (const void *)p, sk_X509_VERIFY_PARAM_call_cmp_func); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_shift(struct stack_st_X509_VERIFY_PARAM *sk) { return (X509_VERIFY_PARAM *)sk_shift((_STACK *)sk); } static inline __attribute__((unused)) size_t sk_X509_VERIFY_PARAM_push(struct stack_st_X509_VERIFY_PARAM *sk, X509_VERIFY_PARAM * p) { return sk_push((_STACK *)sk, (void *)p); } static inline __attribute__((unused)) X509_VERIFY_PARAM * sk_X509_VERIFY_PARAM_pop(struct stack_st_X509_VERIFY_PARAM *sk) { return (X509_VERIFY_PARAM *)sk_pop((_STACK *)sk); } static inline __attribute__((unused)) struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_dup(const struct stack_st_X509_VERIFY_PARAM *sk) { return (struct stack_st_X509_VERIFY_PARAM *)sk_dup((const _STACK *)sk); } static inline __attribute__((unused)) void sk_X509_VERIFY_PARAM_sort(struct stack_st_X509_VERIFY_PARAM *sk) { sk_sort((_STACK *)sk, sk_X509_VERIFY_PARAM_call_cmp_func); } static inline __attribute__((unused)) int sk_X509_VERIFY_PARAM_is_sorted(const struct stack_st_X509_VERIFY_PARAM *sk) { return sk_is_sorted((const _STACK *)sk); } static inline __attribute__((unused)) sk_X509_VERIFY_PARAM_cmp_func sk_X509_VERIFY_PARAM_set_cmp_func( struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_cmp_func comp) { return (sk_X509_VERIFY_PARAM_cmp_func)sk_set_cmp_func((_STACK *)sk, (OPENSSL_sk_cmp_func)comp); } static inline __attribute__((unused)) struct stack_st_X509_VERIFY_PARAM *sk_X509_VERIFY_PARAM_deep_copy( const struct stack_st_X509_VERIFY_PARAM *sk, sk_X509_VERIFY_PARAM_copy_func copy_func, sk_X509_VERIFY_PARAM_free_func free_func) { return (struct stack_st_X509_VERIFY_PARAM *)sk_deep_copy( (const _STACK *)sk, sk_X509_VERIFY_PARAM_call_copy_func, (OPENSSL_sk_copy_func)copy_func, sk_X509_VERIFY_PARAM_call_free_func, (OPENSSL_sk_free_func)free_func); }

typedef int (*X509_STORE_CTX_verify_cb)(int, X509_STORE_CTX *);
typedef int (*X509_STORE_CTX_verify_fn)(X509_STORE_CTX *);
typedef int (*X509_STORE_CTX_get_issuer_fn)(X509 **issuer, X509_STORE_CTX *ctx,
                                            X509 *x);
typedef int (*X509_STORE_CTX_check_issued_fn)(X509_STORE_CTX *ctx, X509 *x,
                                              X509 *issuer);
typedef int (*X509_STORE_CTX_check_revocation_fn)(X509_STORE_CTX *ctx);
typedef int (*X509_STORE_CTX_get_crl_fn)(X509_STORE_CTX *ctx, X509_CRL **crl,
                                         X509 *x);
typedef int (*X509_STORE_CTX_check_crl_fn)(X509_STORE_CTX *ctx, X509_CRL *crl);
typedef int (*X509_STORE_CTX_cert_crl_fn)(X509_STORE_CTX *ctx, X509_CRL *crl,
                                          X509 *x);
typedef int (*X509_STORE_CTX_check_policy_fn)(X509_STORE_CTX *ctx);
typedef struct stack_st_X509 *(*X509_STORE_CTX_lookup_certs_fn)(X509_STORE_CTX *ctx,
                                                          X509_NAME *nm);
typedef struct stack_st_X509_CRL *(*X509_STORE_CTX_lookup_crls_fn)(
    X509_STORE_CTX *ctx, X509_NAME *nm);
typedef int (*X509_STORE_CTX_cleanup_fn)(X509_STORE_CTX *ctx);

               int X509_STORE_set_depth(X509_STORE *store, int depth);

               void X509_STORE_CTX_set_depth(X509_STORE_CTX *ctx, int depth);
# 2604 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/x509.h"
               int X509_OBJECT_idx_by_subject(struct stack_st_X509_OBJECT *h,
                                              int type, X509_NAME *name);
               X509_OBJECT *X509_OBJECT_retrieve_by_subject(
    struct stack_st_X509_OBJECT *h, int type, X509_NAME *name);
               X509_OBJECT *X509_OBJECT_retrieve_match(struct stack_st_X509_OBJECT *h,
                                                       X509_OBJECT *x);
               int X509_OBJECT_up_ref_count(X509_OBJECT *a);
               void X509_OBJECT_free_contents(X509_OBJECT *a);
               int X509_OBJECT_get_type(const X509_OBJECT *a);
               X509 *X509_OBJECT_get0_X509(const X509_OBJECT *a);
               X509_STORE *X509_STORE_new(void);
               int X509_STORE_up_ref(X509_STORE *store);
               void X509_STORE_free(X509_STORE *v);

               struct stack_st_X509_OBJECT *X509_STORE_get0_objects(X509_STORE *st);
               struct stack_st_X509 *X509_STORE_get1_certs(X509_STORE_CTX *st,
                                                     X509_NAME *nm);
               struct stack_st_X509_CRL *X509_STORE_get1_crls(X509_STORE_CTX *st,
                                                        X509_NAME *nm);
               int X509_STORE_set_flags(X509_STORE *ctx, unsigned long flags);
               int X509_STORE_set_purpose(X509_STORE *ctx, int purpose);
               int X509_STORE_set_trust(X509_STORE *ctx, int trust);
               int X509_STORE_set1_param(X509_STORE *ctx,
                                         X509_VERIFY_PARAM *pm);
               X509_VERIFY_PARAM *X509_STORE_get0_param(X509_STORE *ctx);

               void X509_STORE_set_verify(X509_STORE *ctx,
                                          X509_STORE_CTX_verify_fn verify);


               void X509_STORE_CTX_set_verify(X509_STORE_CTX *ctx,
                                              X509_STORE_CTX_verify_fn verify);
               X509_STORE_CTX_verify_fn X509_STORE_get_verify(X509_STORE *ctx);
               void X509_STORE_set_verify_cb(
    X509_STORE *ctx, X509_STORE_CTX_verify_cb verify_cb);


               X509_STORE_CTX_verify_cb
X509_STORE_get_verify_cb(X509_STORE *ctx);
               void X509_STORE_set_get_issuer(
    X509_STORE *ctx, X509_STORE_CTX_get_issuer_fn get_issuer);
               X509_STORE_CTX_get_issuer_fn
X509_STORE_get_get_issuer(X509_STORE *ctx);
               void X509_STORE_set_check_issued(
    X509_STORE *ctx, X509_STORE_CTX_check_issued_fn check_issued);
               X509_STORE_CTX_check_issued_fn
X509_STORE_get_check_issued(X509_STORE *ctx);
               void X509_STORE_set_check_revocation(
    X509_STORE *ctx, X509_STORE_CTX_check_revocation_fn check_revocation);
               X509_STORE_CTX_check_revocation_fn
X509_STORE_get_check_revocation(X509_STORE *ctx);
               void X509_STORE_set_get_crl(X509_STORE *ctx,
                                           X509_STORE_CTX_get_crl_fn get_crl);
               X509_STORE_CTX_get_crl_fn
X509_STORE_get_get_crl(X509_STORE *ctx);
               void X509_STORE_set_check_crl(
    X509_STORE *ctx, X509_STORE_CTX_check_crl_fn check_crl);
               X509_STORE_CTX_check_crl_fn
X509_STORE_get_check_crl(X509_STORE *ctx);
               void X509_STORE_set_cert_crl(
    X509_STORE *ctx, X509_STORE_CTX_cert_crl_fn cert_crl);
               X509_STORE_CTX_cert_crl_fn
X509_STORE_get_cert_crl(X509_STORE *ctx);
               void X509_STORE_set_lookup_certs(
    X509_STORE *ctx, X509_STORE_CTX_lookup_certs_fn lookup_certs);
               X509_STORE_CTX_lookup_certs_fn
X509_STORE_get_lookup_certs(X509_STORE *ctx);
               void X509_STORE_set_lookup_crls(
    X509_STORE *ctx, X509_STORE_CTX_lookup_crls_fn lookup_crls);


               X509_STORE_CTX_lookup_crls_fn
X509_STORE_get_lookup_crls(X509_STORE *ctx);
               void X509_STORE_set_cleanup(X509_STORE *ctx,
                                           X509_STORE_CTX_cleanup_fn cleanup);
               X509_STORE_CTX_cleanup_fn
X509_STORE_get_cleanup(X509_STORE *ctx);

               X509_STORE_CTX *X509_STORE_CTX_new(void);

               int X509_STORE_CTX_get1_issuer(X509 **issuer,
                                              X509_STORE_CTX *ctx, X509 *x);

               void X509_STORE_CTX_zero(X509_STORE_CTX *ctx);
               void X509_STORE_CTX_free(X509_STORE_CTX *ctx);
               int X509_STORE_CTX_init(X509_STORE_CTX *ctx, X509_STORE *store,
                                       X509 *x509, struct stack_st_X509 *chain);







               void X509_STORE_CTX_set0_trusted_stack(X509_STORE_CTX *ctx,
                                                      struct stack_st_X509 *sk);



               void X509_STORE_CTX_trusted_stack(X509_STORE_CTX *ctx,
                                                 struct stack_st_X509 *sk);

               void X509_STORE_CTX_cleanup(X509_STORE_CTX *ctx);

               X509_STORE *X509_STORE_CTX_get0_store(X509_STORE_CTX *ctx);
               X509 *X509_STORE_CTX_get0_cert(X509_STORE_CTX *ctx);

               X509_LOOKUP *X509_STORE_add_lookup(X509_STORE *v,
                                                  X509_LOOKUP_METHOD *m);

               X509_LOOKUP_METHOD *X509_LOOKUP_hash_dir(void);
               X509_LOOKUP_METHOD *X509_LOOKUP_file(void);

               int X509_STORE_add_cert(X509_STORE *ctx, X509 *x);
               int X509_STORE_add_crl(X509_STORE *ctx, X509_CRL *x);

               int X509_STORE_get_by_subject(X509_STORE_CTX *vs, int type,
                                             X509_NAME *name, X509_OBJECT *ret);

               int X509_LOOKUP_ctrl(X509_LOOKUP *ctx, int cmd, const char *argc,
                                    long argl, char **ret);


               int X509_load_cert_file(X509_LOOKUP *ctx, const char *file,
                                       int type);
               int X509_load_crl_file(X509_LOOKUP *ctx, const char *file,
                                      int type);
               int X509_load_cert_crl_file(X509_LOOKUP *ctx, const char *file,
                                           int type);


               X509_LOOKUP *X509_LOOKUP_new(X509_LOOKUP_METHOD *method);
               void X509_LOOKUP_free(X509_LOOKUP *ctx);
               int X509_LOOKUP_init(X509_LOOKUP *ctx);
               int X509_LOOKUP_by_subject(X509_LOOKUP *ctx, int type,
                                          X509_NAME *name, X509_OBJECT *ret);
               int X509_LOOKUP_shutdown(X509_LOOKUP *ctx);


               int X509_STORE_load_locations(X509_STORE *ctx, const char *file,
                                             const char *dir);
               int X509_STORE_set_default_paths(X509_STORE *ctx);

               int X509_STORE_CTX_get_error(X509_STORE_CTX *ctx);
               void X509_STORE_CTX_set_error(X509_STORE_CTX *ctx, int s);
               int X509_STORE_CTX_get_error_depth(X509_STORE_CTX *ctx);
               X509 *X509_STORE_CTX_get_current_cert(X509_STORE_CTX *ctx);
               X509 *X509_STORE_CTX_get0_current_issuer(X509_STORE_CTX *ctx);
               X509_CRL *X509_STORE_CTX_get0_current_crl(X509_STORE_CTX *ctx);
               X509_STORE_CTX *X509_STORE_CTX_get0_parent_ctx(
    X509_STORE_CTX *ctx);
               struct stack_st_X509 *X509_STORE_CTX_get_chain(X509_STORE_CTX *ctx);
               struct stack_st_X509 *X509_STORE_CTX_get0_chain(X509_STORE_CTX *ctx);
               struct stack_st_X509 *X509_STORE_CTX_get1_chain(X509_STORE_CTX *ctx);
               void X509_STORE_CTX_set_cert(X509_STORE_CTX *c, X509 *x);
               void X509_STORE_CTX_set_chain(X509_STORE_CTX *c,
                                             struct stack_st_X509 *sk);
               struct stack_st_X509 *X509_STORE_CTX_get0_untrusted(
    X509_STORE_CTX *ctx);
               void X509_STORE_CTX_set0_crls(X509_STORE_CTX *c,
                                             struct stack_st_X509_CRL *sk);
               int X509_STORE_CTX_set_purpose(X509_STORE_CTX *ctx, int purpose);
               int X509_STORE_CTX_set_trust(X509_STORE_CTX *ctx, int trust);
               int X509_STORE_CTX_purpose_inherit(X509_STORE_CTX *ctx,
                                                  int def_purpose, int purpose,
                                                  int trust);
               void X509_STORE_CTX_set_flags(X509_STORE_CTX *ctx,
                                             unsigned long flags);
               void X509_STORE_CTX_set_time(X509_STORE_CTX *ctx,
                                            unsigned long flags, time_t t);
               void X509_STORE_CTX_set_time_posix(X509_STORE_CTX *ctx,
                                                  unsigned long flags,
                                                  int64_t t);
               void X509_STORE_CTX_set_verify_cb(
    X509_STORE_CTX *ctx, int (*verify_cb)(int, X509_STORE_CTX *));

               X509_VERIFY_PARAM *X509_STORE_CTX_get0_param(
    X509_STORE_CTX *ctx);
               void X509_STORE_CTX_set0_param(X509_STORE_CTX *ctx,
                                              X509_VERIFY_PARAM *param);
               int X509_STORE_CTX_set_default(X509_STORE_CTX *ctx,
                                              const char *name);



               X509_VERIFY_PARAM *X509_VERIFY_PARAM_new(void);
               void X509_VERIFY_PARAM_free(X509_VERIFY_PARAM *param);
               int X509_VERIFY_PARAM_inherit(X509_VERIFY_PARAM *to,
                                             const X509_VERIFY_PARAM *from);
               int X509_VERIFY_PARAM_set1(X509_VERIFY_PARAM *to,
                                          const X509_VERIFY_PARAM *from);
               int X509_VERIFY_PARAM_set1_name(X509_VERIFY_PARAM *param,
                                               const char *name);
               int X509_VERIFY_PARAM_set_flags(X509_VERIFY_PARAM *param,
                                               unsigned long flags);
               int X509_VERIFY_PARAM_clear_flags(X509_VERIFY_PARAM *param,
                                                 unsigned long flags);
               unsigned long X509_VERIFY_PARAM_get_flags(
    X509_VERIFY_PARAM *param);
               int X509_VERIFY_PARAM_set_purpose(X509_VERIFY_PARAM *param,
                                                 int purpose);
               int X509_VERIFY_PARAM_set_trust(X509_VERIFY_PARAM *param,
                                               int trust);
               void X509_VERIFY_PARAM_set_depth(X509_VERIFY_PARAM *param,
                                                int depth);
               void X509_VERIFY_PARAM_set_time(X509_VERIFY_PARAM *param,
                                               time_t t);
               void X509_VERIFY_PARAM_set_time_posix(X509_VERIFY_PARAM *param,
                                                     int64_t t);
               int X509_VERIFY_PARAM_add0_policy(X509_VERIFY_PARAM *param,
                                                 ASN1_OBJECT *policy);
               int X509_VERIFY_PARAM_set1_policies(
    X509_VERIFY_PARAM *param, const struct stack_st_ASN1_OBJECT *policies);

               int X509_VERIFY_PARAM_set1_host(X509_VERIFY_PARAM *param,
                                               const char *name,
                                               size_t namelen);
               int X509_VERIFY_PARAM_add1_host(X509_VERIFY_PARAM *param,
                                               const char *name,
                                               size_t namelen);
               void X509_VERIFY_PARAM_set_hostflags(X509_VERIFY_PARAM *param,
                                                    unsigned int flags);
               char *X509_VERIFY_PARAM_get0_peername(X509_VERIFY_PARAM *);
               int X509_VERIFY_PARAM_set1_email(X509_VERIFY_PARAM *param,
                                                const char *email,
                                                size_t emaillen);
               int X509_VERIFY_PARAM_set1_ip(X509_VERIFY_PARAM *param,
                                             const unsigned char *ip,
                                             size_t iplen);
               int X509_VERIFY_PARAM_set1_ip_asc(X509_VERIFY_PARAM *param,
                                                 const char *ipasc);

               int X509_VERIFY_PARAM_get_depth(const X509_VERIFY_PARAM *param);
               const char *X509_VERIFY_PARAM_get0_name(
    const X509_VERIFY_PARAM *param);

               const X509_VERIFY_PARAM *X509_VERIFY_PARAM_lookup(
    const char *name);
# 68 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h" 2
# 313 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h"
typedef int pem_password_cb(char *buf, int size, int rwflag, void *userdata);

               int PEM_get_EVP_CIPHER_INFO(char *header,
                                           EVP_CIPHER_INFO *cipher);
               int PEM_do_header(EVP_CIPHER_INFO *cipher, unsigned char *data,
                                 long *len, pem_password_cb *callback, void *u);
# 329 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/OpenDice/boringssl/include/openssl/pem.h"
               int PEM_read_bio(BIO *bp, char **name, char **header,
                                unsigned char **data, long *len);





               int PEM_write_bio(BIO *bp, const char *name, const char *hdr,
                                 const unsigned char *data, long len);

               int PEM_bytes_read_bio(unsigned char **pdata, long *plen,
                                      char **pnm, const char *name, BIO *bp,
                                      pem_password_cb *cb, void *u);
               void *PEM_ASN1_read_bio(d2i_of_void *d2i, const char *name,
                                       BIO *bp, void **x, pem_password_cb *cb,
                                       void *u);
               int PEM_ASN1_write_bio(i2d_of_void *i2d, const char *name,
                                      BIO *bp, void *x, const EVP_CIPHER *enc,
                                      unsigned char *kstr, int klen,
                                      pem_password_cb *cb, void *u);

               struct stack_st_X509_INFO *PEM_X509_INFO_read_bio(
    BIO *bp, struct stack_st_X509_INFO *sk, pem_password_cb *cb, void *u);

               int PEM_read(FILE *fp, char **name, char **header,
                            unsigned char **data, long *len);
               int PEM_write(FILE *fp, const char *name, const char *hdr,
                             const unsigned char *data, long len);
               void *PEM_ASN1_read(d2i_of_void *d2i, const char *name, FILE *fp,
                                   void **x, pem_password_cb *cb, void *u);
               int PEM_ASN1_write(i2d_of_void *i2d, const char *name, FILE *fp,
                                  void *x, const EVP_CIPHER *enc,
                                  unsigned char *kstr, int klen,
                                  pem_password_cb *callback, void *u);
               struct stack_st_X509_INFO *PEM_X509_INFO_read(FILE *fp,
                                                       struct stack_st_X509_INFO *sk,
                                                       pem_password_cb *cb,
                                                       void *u);






               int PEM_def_callback(char *buf, int size, int rwflag,
                                    void *userdata);
               void PEM_proc_type(char *buf, int type);
               void PEM_dek_info(char *buf, const char *type, int len,
                                 char *str);


 X509 *PEM_read_bio_X509(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509(BIO *bp, X509 *x); int PEM_write_X509(FILE *fp, X509 *x);

 X509 *PEM_read_bio_X509_AUX(BIO *bp, X509 **x, pem_password_cb *cb, void *u); X509 *PEM_read_X509_AUX(FILE *fp, X509 **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_AUX(BIO *bp, X509 *x); int PEM_write_X509_AUX(FILE *fp, X509 *x);

 X509_REQ *PEM_read_bio_X509_REQ(BIO *bp, X509_REQ **x, pem_password_cb *cb, void *u); X509_REQ *PEM_read_X509_REQ(FILE *fp, X509_REQ **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_REQ(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ(FILE *fp, X509_REQ *x);
 int PEM_write_bio_X509_REQ_NEW(BIO *bp, X509_REQ *x); int PEM_write_X509_REQ_NEW(FILE *fp, X509_REQ *x);

 X509_CRL *PEM_read_bio_X509_CRL(BIO *bp, X509_CRL **x, pem_password_cb *cb, void *u); X509_CRL *PEM_read_X509_CRL(FILE *fp, X509_CRL **x, pem_password_cb *cb, void *u); int PEM_write_bio_X509_CRL(BIO *bp, X509_CRL *x); int PEM_write_X509_CRL(FILE *fp, X509_CRL *x);

 PKCS7 *PEM_read_bio_PKCS7(BIO *bp, PKCS7 **x, pem_password_cb *cb, void *u); PKCS7 *PEM_read_PKCS7(FILE *fp, PKCS7 **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS7(BIO *bp, PKCS7 *x); int PEM_write_PKCS7(FILE *fp, PKCS7 *x);
 X509_SIG *PEM_read_bio_PKCS8(BIO *bp, X509_SIG **x, pem_password_cb *cb, void *u); X509_SIG *PEM_read_PKCS8(FILE *fp, X509_SIG **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8(BIO *bp, X509_SIG *x); int PEM_write_PKCS8(FILE *fp, X509_SIG *x);

 PKCS8_PRIV_KEY_INFO *PEM_read_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); PKCS8_PRIV_KEY_INFO *PEM_read_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO **x, pem_password_cb *cb, void *u); int PEM_write_bio_PKCS8_PRIV_KEY_INFO(BIO *bp, PKCS8_PRIV_KEY_INFO *x); int PEM_write_PKCS8_PRIV_KEY_INFO(FILE *fp, PKCS8_PRIV_KEY_INFO *x);

 RSA *PEM_read_bio_RSAPrivateKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPrivateKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPrivateKey( BIO *bp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_RSAPrivateKey( FILE *fp, RSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

 RSA *PEM_read_bio_RSAPublicKey(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSAPublicKey(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSAPublicKey(BIO *bp, const RSA *x); int PEM_write_RSAPublicKey(FILE *fp, const RSA *x);
 RSA *PEM_read_bio_RSA_PUBKEY(BIO *bp, RSA **x, pem_password_cb *cb, void *u); RSA *PEM_read_RSA_PUBKEY(FILE *fp, RSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_RSA_PUBKEY(BIO *bp, RSA *x); int PEM_write_RSA_PUBKEY(FILE *fp, RSA *x);



 DSA *PEM_read_bio_DSAPrivateKey(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAPrivateKey(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAPrivateKey( BIO *bp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_DSAPrivateKey( FILE *fp, DSA *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

 DSA *PEM_read_bio_DSA_PUBKEY(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSA_PUBKEY(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSA_PUBKEY(BIO *bp, DSA *x); int PEM_write_DSA_PUBKEY(FILE *fp, DSA *x);

 DSA *PEM_read_bio_DSAparams(BIO *bp, DSA **x, pem_password_cb *cb, void *u); DSA *PEM_read_DSAparams(FILE *fp, DSA **x, pem_password_cb *cb, void *u); int PEM_write_bio_DSAparams(BIO *bp, const DSA *x); int PEM_write_DSAparams(FILE *fp, const DSA *x);



 EC_KEY *PEM_read_bio_ECPrivateKey(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_ECPrivateKey(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_ECPrivateKey( BIO *bp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_ECPrivateKey( FILE *fp, EC_KEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);
 EC_KEY *PEM_read_bio_EC_PUBKEY(BIO *bp, EC_KEY **x, pem_password_cb *cb, void *u); EC_KEY *PEM_read_EC_PUBKEY(FILE *fp, EC_KEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_EC_PUBKEY(BIO *bp, EC_KEY *x); int PEM_write_EC_PUBKEY(FILE *fp, EC_KEY *x);


 DH *PEM_read_bio_DHparams(BIO *bp, DH **x, pem_password_cb *cb, void *u); DH *PEM_read_DHparams(FILE *fp, DH **x, pem_password_cb *cb, void *u); int PEM_write_bio_DHparams(BIO *bp, const DH *x); int PEM_write_DHparams(FILE *fp, const DH *x);


 EVP_PKEY *PEM_read_bio_PrivateKey(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PrivateKey(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PrivateKey( BIO *bp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u); int PEM_write_PrivateKey( FILE *fp, EVP_PKEY *x, const EVP_CIPHER *enc, unsigned char *kstr, int klen, pem_password_cb *cb, void *u);

 EVP_PKEY *PEM_read_bio_PUBKEY(BIO *bp, EVP_PKEY **x, pem_password_cb *cb, void *u); EVP_PKEY *PEM_read_PUBKEY(FILE *fp, EVP_PKEY **x, pem_password_cb *cb, void *u); int PEM_write_bio_PUBKEY(BIO *bp, EVP_PKEY *x); int PEM_write_PUBKEY(FILE *fp, EVP_PKEY *x);

               int PEM_write_bio_PKCS8PrivateKey_nid(BIO *bp, const EVP_PKEY *x,
                                                     int nid, char *kstr,
                                                     int klen,
                                                     pem_password_cb *cb,
                                                     void *u);
               int PEM_write_bio_PKCS8PrivateKey(BIO *, const EVP_PKEY *,
                                                 const EVP_CIPHER *, char *,
                                                 int, pem_password_cb *,
                                                 void *);
               int i2d_PKCS8PrivateKey_bio(BIO *bp, const EVP_PKEY *x,
                                           const EVP_CIPHER *enc, char *kstr,
                                           int klen, pem_password_cb *cb,
                                           void *u);
               int i2d_PKCS8PrivateKey_nid_bio(BIO *bp, const EVP_PKEY *x,
                                               int nid, char *kstr, int klen,
                                               pem_password_cb *cb, void *u);
               EVP_PKEY *d2i_PKCS8PrivateKey_bio(BIO *bp, EVP_PKEY **x,
                                                 pem_password_cb *cb, void *u);

               int i2d_PKCS8PrivateKey_fp(FILE *fp, const EVP_PKEY *x,
                                          const EVP_CIPHER *enc, char *kstr,
                                          int klen, pem_password_cb *cb,
                                          void *u);
               int i2d_PKCS8PrivateKey_nid_fp(FILE *fp, const EVP_PKEY *x,
                                              int nid, char *kstr, int klen,
                                              pem_password_cb *cb, void *u);
               int PEM_write_PKCS8PrivateKey_nid(FILE *fp, const EVP_PKEY *x,
                                                 int nid, char *kstr, int klen,
                                                 pem_password_cb *cb, void *u);

               EVP_PKEY *d2i_PKCS8PrivateKey_fp(FILE *fp, EVP_PKEY **x,
                                                pem_password_cb *cb, void *u);

               int PEM_write_PKCS8PrivateKey(FILE *fp, const EVP_PKEY *x,
                                             const EVP_CIPHER *enc, char *kstr,
                                             int klen, pem_password_cb *cd,
                                             void *u);
# 124 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c" 2


static void *pem_read_bio_RSA_PUBKEY_d2i(void **x, const unsigned char **inp, long len) { return d2i_RSA_PUBKEY((RSA **)x, inp, len); } RSA *PEM_read_bio_RSA_PUBKEY(BIO *bp, RSA **x, pem_password_cb *cb, void *u) { return (RSA *)PEM_ASN1_read_bio(pem_read_bio_RSA_PUBKEY_d2i, "PUBLIC KEY", bp, (void **)x, cb, u); } static void *pem_read_RSA_PUBKEY_d2i(void **x, const unsigned char **inp, long len) { return d2i_RSA_PUBKEY((RSA **)x, inp, len); } RSA *PEM_read_RSA_PUBKEY(FILE *fp, RSA **x, pem_password_cb *cb, void *u) { return (RSA *)PEM_ASN1_read(pem_read_RSA_PUBKEY_d2i, "PUBLIC KEY", fp, (void **)x, cb, u); } static int pem_write_bio_RSA_PUBKEY_i2d(const void *x, unsigned char **outp) { return i2d_RSA_PUBKEY((RSA *)x, outp); } int PEM_write_bio_RSA_PUBKEY(BIO *bp, RSA *x) { return PEM_ASN1_write_bio(pem_write_bio_RSA_PUBKEY_i2d, "PUBLIC KEY", bp, x, ((void *) 0), ((void *) 0), 0, ((void *) 0), ((void *) 0)); } static int pem_write_RSA_PUBKEY_i2d(const void *x, unsigned char **outp) { return i2d_RSA_PUBKEY((RSA *)x, outp); } int PEM_write_RSA_PUBKEY(FILE *fp, RSA *x) { return PEM_ASN1_write(pem_write_RSA_PUBKEY_i2d, "PUBLIC KEY", fp, x, ((void *) 0), ((void *) 0), 0, ((void *) 0), ((void *) 0)); }

int PEM_read_bio(BIO *bp, char **name, char **header, unsigned char **data,
                 long *len) {
  EVP_ENCODE_CTX ctx;
  int end = 0, i, k, bl = 0, hl = 0, nohead = 0;
  char buf[256];
  BUF_MEM *nameB;
  BUF_MEM *headerB;
  BUF_MEM *dataB, *tmpB;

  nameB = BUF_MEM_new();
  headerB = BUF_MEM_new();
  dataB = BUF_MEM_new();
  if ((nameB == ((void *) 0)) || (headerB == ((void *) 0)) || (dataB == ((void *) 0))) {
    BUF_MEM_free(nameB);
    BUF_MEM_free(headerB);
    BUF_MEM_free(dataB);
    return 0;
  }

  buf[254] = '\0';
  for (;;) {
    i = BIO_gets(bp, buf, 254);

    if (i <= 0) {
      ERR_put_error(ERR_LIB_PEM, 0, 110, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 152);
      goto err;
    }

    while ((i >= 0) && (buf[i] <= ' ')) {
      i--;
    }
    buf[++i] = '\n';
    buf[++i] = '\0';

    if ((int)(AsciiStrnCmp(buf,"-----BEGIN ",(UINTN)(11))) == 0) {
      i = (size_t)(AsciiStrnLenS(&(buf[11]),0x1000));

      if ((int)(AsciiStrnCmp(&(buf[11 + i - 6]),"-----\n",(UINTN)(6))) != 0) {
        continue;
      }
      if (!BUF_MEM_grow(nameB, i + 9)) {
        goto err;
      }
      OPENSSL_memcpy(nameB->data, &(buf[11]), i - 6);
      nameB->data[i - 6] = '\0';
      break;
    }
  }
  hl = 0;
  if (!BUF_MEM_grow(headerB, 256)) {
    goto err;
  }
  headerB->data[0] = '\0';
  for (;;) {
    i = BIO_gets(bp, buf, 254);
    if (i <= 0) {
      break;
    }

    while ((i >= 0) && (buf[i] <= ' ')) {
      i--;
    }
    buf[++i] = '\n';
    buf[++i] = '\0';

    if (buf[0] == '\n') {
      break;
    }
    if (!BUF_MEM_grow(headerB, hl + i + 9)) {
      goto err;
    }
    if ((int)(AsciiStrnCmp(buf,"-----END ",(UINTN)(9))) == 0) {
      nohead = 1;
      break;
    }
    OPENSSL_memcpy(&(headerB->data[hl]), buf, i);
    headerB->data[hl + i] = '\0';
    hl += i;
  }

  bl = 0;
  if (!BUF_MEM_grow(dataB, 1024)) {
    goto err;
  }
  dataB->data[0] = '\0';
  if (!nohead) {
    for (;;) {
      i = BIO_gets(bp, buf, 254);
      if (i <= 0) {
        break;
      }

      while ((i >= 0) && (buf[i] <= ' ')) {
        i--;
      }
      buf[++i] = '\n';
      buf[++i] = '\0';

      if (i != 65) {
        end = 1;
      }
      if ((int)(AsciiStrnCmp(buf,"-----END ",(UINTN)(9))) == 0) {
        break;
      }
      if (i > 65) {
        break;
      }
      if (!BUF_MEM_grow_clean(dataB, i + bl + 9)) {
        goto err;
      }
      OPENSSL_memcpy(&(dataB->data[bl]), buf, i);
      dataB->data[bl + i] = '\0';
      bl += i;
      if (end) {
        buf[0] = '\0';
        i = BIO_gets(bp, buf, 254);
        if (i <= 0) {
          break;
        }

        while ((i >= 0) && (buf[i] <= ' ')) {
          i--;
        }
        buf[++i] = '\n';
        buf[++i] = '\0';

        break;
      }
    }
  } else {
    tmpB = headerB;
    headerB = dataB;
    dataB = tmpB;
    bl = hl;
  }
  i = (size_t)(AsciiStrnLenS(nameB->data,0x1000));
  if (((int)(AsciiStrnCmp(buf,"-----END ",(UINTN)(9))) != 0) ||
      ((int)(AsciiStrnCmp(nameB->data,&(buf[9]),(UINTN)(i))) != 0) ||
      ((int)(AsciiStrnCmp(&(buf[9 + i]),"-----\n",(UINTN)(6))) != 0)) {
    ERR_put_error(ERR_LIB_PEM, 0, 102, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 267);
    goto err;
  }

  EVP_DecodeInit(&ctx);
  i = EVP_DecodeUpdate(&ctx, (unsigned char *)dataB->data, &bl,
                       (unsigned char *)dataB->data, bl);
  if (i < 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 100, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 275);
    goto err;
  }
  i = EVP_DecodeFinal(&ctx, (unsigned char *)&(dataB->data[bl]), &k);
  if (i < 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 100, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 280);
    goto err;
  }
  bl += k;

  if (bl == 0) {
    goto err;
  }
  *name = nameB->data;
  *header = headerB->data;
  *data = (unsigned char *)dataB->data;
  *len = bl;
  OPENSSL_free2(nameB);
  OPENSSL_free2(headerB);
  OPENSSL_free2(dataB);
  return 1;
err:
  BUF_MEM_free(nameB);
  BUF_MEM_free(headerB);
  BUF_MEM_free(dataB);
  return 0;
}

static int check_pem(const char *nm, const char *name) {

  if (!(int)(AsciiStriCmp(nm,name))) {
    return 1;
  }



  if (!(int)(AsciiStriCmp(name,"ANY PRIVATE KEY"))) {
    return !(int)(AsciiStriCmp(nm,"ENCRYPTED PRIVATE KEY")) || !(int)(AsciiStriCmp(nm,"PRIVATE KEY")) ||
           !(int)(AsciiStriCmp(nm,"RSA PRIVATE KEY")) || !(int)(AsciiStriCmp(nm,"EC PRIVATE KEY")) ||
           !(int)(AsciiStriCmp(nm,"DSA PRIVATE KEY"));
  }



  if (!(int)(AsciiStriCmp(nm,"X509 CERTIFICATE")) && !(int)(AsciiStriCmp(name,"CERTIFICATE"))) {
    return 1;
  }

  if (!(int)(AsciiStriCmp(nm,"NEW CERTIFICATE REQUEST")) &&
      !(int)(AsciiStriCmp(name,"CERTIFICATE REQUEST"))) {
    return 1;
  }


  if (!(int)(AsciiStriCmp(nm,"CERTIFICATE")) && !(int)(AsciiStriCmp(name,"TRUSTED CERTIFICATE"))) {
    return 1;
  }

  if (!(int)(AsciiStriCmp(nm,"X509 CERTIFICATE")) &&
      !(int)(AsciiStriCmp(name,"TRUSTED CERTIFICATE"))) {
    return 1;
  }


  if (!(int)(AsciiStriCmp(nm,"CERTIFICATE")) && !(int)(AsciiStriCmp(name,"PKCS7"))) {
    return 1;
  }

  if (!(int)(AsciiStriCmp(nm,"PKCS #7 SIGNED DATA")) && !(int)(AsciiStriCmp(name,"PKCS7"))) {
    return 1;
  }
# 357 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c"
  return 0;
}

static int load_iv(char **fromp, unsigned char *to, size_t num) {
  uint8_t v;
  char *from;

  from = *fromp;
  for (size_t i = 0; i < num; i++) {
    to[i] = 0;
  }
  num *= 2;
  for (size_t i = 0; i < num; i++) {
    if (!OPENSSL_fromxdigit(&v, *from)) {
      ERR_put_error(ERR_LIB_PEM, 0, 103, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 371);
      return 0;
    }
    from++;
    to[i / 2] |= v << (!(i & 1)) * 4;
  }

  *fromp = from;
  return 1;
}

static const EVP_CIPHER *cipher_by_name(const char *name) {
# 401 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c"
  do { if (DebugPrintEnabled ()) { do { if (DebugPrintLevelEnabled (0x80000000)) { DebugPrint (0x80000000, "cipher_by_name %s\n", name); } } while (((BOOLEAN)(0==1))); } } while (((BOOLEAN)(0==1)));

  if (0 == (int)(AsciiStriCmp(name,"DES-CBC"))) {
    return ((void *) 0);
  } else if (0 == (int)(AsciiStriCmp(name,"DES-EDE3-CBC"))) {
    return ((void *) 0);
  } else if (0 == (int)(AsciiStriCmp(name,"AES-128-CBC"))) {
    return ((void *) 0);
  } else if (0 == (int)(AsciiStriCmp(name,"AES-192-CBC"))) {
    return ((void *) 0);
  } else if (0 == (int)(AsciiStriCmp(name,"AES-256-CBC"))) {
    return ((void *) 0);
  } else {
    return ((void *) 0);
  }

}

int PEM_get_EVP_CIPHER_INFO(char *header, EVP_CIPHER_INFO *cipher) {
  const EVP_CIPHER *enc = ((void *) 0);
  char *p, c;
  char **header_pp = &header;

  cipher->cipher = ((void *) 0);
  OPENSSL_memset(cipher->iv, 0, sizeof(cipher->iv));
  if ((header == ((void *) 0)) || (*header == '\0') || (*header == '\n')) {
    return 1;
  }
  if ((int)(AsciiStrnCmp(header,"Proc-Type: ",(UINTN)(11))) != 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 109, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 430);
    return 0;
  }
  header += 11;
  if (*header != '4') {
    return 0;
  }
  header++;
  if (*header != ',') {
    return 0;
  }
  header++;
  if ((int)(AsciiStrnCmp(header,"ENCRYPTED",(UINTN)(9))) != 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 108, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 443);
    return 0;
  }
  for (; (*header != '\n') && (*header != '\0'); header++) {
    ;
  }
  if (*header == '\0') {
    ERR_put_error(ERR_LIB_PEM, 0, 112, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 450);
    return 0;
  }
  header++;
  if ((int)(AsciiStrnCmp(header,"DEK-Info: ",(UINTN)(10))) != 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 107, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 455);
    return 0;
  }
  header += 10;

  p = header;
  for (;;) {
    c = *header;
    if (!((c >= 'A' && c <= 'Z') || c == '-' ||
          OPENSSL_isdigit(c))) {
      break;
    }
    header++;
  }
  *header = '\0';
  cipher->cipher = enc = cipher_by_name(p);
  *header = c;
  header++;

  if (enc == ((void *) 0)) {
    ERR_put_error(ERR_LIB_PEM, 0, 114, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 475);
    return 0;
  }


  if (EVP_CIPHER_iv_length(enc) < 8) {
    do { if (DebugAssertEnabled ()) { if (!(0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 481, "0"); ; } } } while (((BOOLEAN)(0==1)));
    ERR_put_error(ERR_LIB_PEM, 0, 114, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 482);
    return 0;
  }
  if (!load_iv(header_pp, &(cipher->iv[0]), EVP_CIPHER_iv_length(enc))) {
    return 0;
  }

  return 1;
}

int PEM_def_callback(char *buf, int size, int rwflag, void *userdata) {
  if (!buf || !userdata || size < 0) {
    return 0;
  }
  size_t len = (size_t)(AsciiStrnLenS((char *)userdata,0x1000));
  if (len >= (size_t)size) {
    return 0;
  }
  OPENSSL_strlcpy(buf, userdata, (size_t)size);
  return len;
}

int PEM_do_header(EVP_CIPHER_INFO *cipher, unsigned char *data, long *plen,
                  pem_password_cb *callback, void *u) {
  int i = 0, j, o, klen;
  long len;
  EVP_CIPHER_CTX ctx;
  unsigned char key[64];
  char buf[1024];

  len = *plen;

  if (cipher->cipher == ((void *) 0)) {
    return 1;
  }

  klen = 0;
  if (!callback) {
    callback = PEM_def_callback;
  }
  klen = callback(buf, 1024, 0, u);
  if (klen <= 0) {
    ERR_put_error(ERR_LIB_PEM, 0, 104, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 524);
    return 0;
  }

  if (!EVP_BytesToKey(cipher->cipher, EVP_md5(), &(cipher->iv[0]),
                      (unsigned char *)buf, klen, 1, key, ((void *) 0))) {
    return 0;
  }

  j = (int)len;
  EVP_CIPHER_CTX_init(&ctx);
  o = EVP_DecryptInit_ex(&ctx, cipher->cipher, ((void *) 0), key, &(cipher->iv[0]));
  if (o) {
    o = EVP_DecryptUpdate(&ctx, data, &i, data, j);
  }
  if (o) {
    o = EVP_DecryptFinal_ex(&ctx, &(data[i]), &j);
  }
  EVP_CIPHER_CTX_cleanup(&ctx);
  OPENSSL_cleanse2((char *)buf, sizeof(buf));
  OPENSSL_cleanse2((char *)key, sizeof(key));
  if (!o) {
    ERR_put_error(ERR_LIB_PEM, 0, 101, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 546);
    return 0;
  }
  j += i;
  *plen = j;
  return 1;
}

int PEM_bytes_read_bio(unsigned char **pdata, long *plen, char **pnm,
                       const char *name, BIO *bp, pem_password_cb *cb,
                       void *u) {
  EVP_CIPHER_INFO cipher;
  char *nm = ((void *) 0), *header = ((void *) 0);
  unsigned char *data = ((void *) 0);
  long len;
  int ret = 0;

  for (;;) {
    if (!PEM_read_bio(bp, &nm, &header, &data, &len)) {
      uint32_t error = ERR_peek_error();
      if (ERR_GET_LIB(error) == ERR_LIB_PEM &&
          ERR_GET_REASON(error) == 110) {
        ERR_add_error_data(2, "Expecting: ", name);
      }
      return 0;
    }
    if (check_pem(nm, name)) {
      break;
    }
    OPENSSL_free2(nm);
    OPENSSL_free2(header);
    OPENSSL_free2(data);
  }
  if (!PEM_get_EVP_CIPHER_INFO(header, &cipher)) {
    goto err;
  }
  if (!PEM_do_header(&cipher, data, &len, cb, u)) {
    goto err;
  }

  *pdata = data;
  *plen = len;

  if (pnm) {
    *pnm = nm;
  }

  ret = 1;

err:
  if (!ret || !pnm) {
    OPENSSL_free2(nm);
  }
  OPENSSL_free2(header);
  if (!ret) {
    OPENSSL_free2(data);
  }
  return ret;
}

void *PEM_ASN1_read_bio(d2i_of_void *d2i, const char *name, BIO *bp, void **x,
                        pem_password_cb *cb, void *u) {
  const unsigned char *p = ((void *) 0);
  unsigned char *data = ((void *) 0);
  long len;
  char *ret = ((void *) 0);

  if (!PEM_bytes_read_bio(&data, &len, ((void *) 0), name, bp, cb, u)) {
    return ((void *) 0);
  }
  p = data;
  ret = d2i(x, &p, len);
  if (ret == ((void *) 0)) {
    ERR_put_error(ERR_LIB_PEM, 0, ERR_LIB_ASN1, "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/QcomModulePkg/Library/FastbootLib/FastbootSSL/src/FastbootSslPem.c", 619);
  }
  OPENSSL_free2(data);
  return ret;
}
