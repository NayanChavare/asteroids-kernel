# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 1
# 16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
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
# 17 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2
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
# 18 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/out/abl-userdebug/obj/ABL_OUT/Build/DEBUG_CLANG35/AARCH64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h" 2

extern GUID gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;



extern GUID gEfiMdePkgTokenSpaceGuid;


extern UINT64 _gPcd_SkuId_Array[];



extern const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList;



extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;






extern const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;






extern const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
# 2 "<built-in>" 2
# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c" 2








# 1 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 1
# 13 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
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
# 14 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 15 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
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
# 16 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h" 2
# 35 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 55 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 75 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathARShiftU64 (
          UINT64 Operand,
          UINTN Count
  );
# 96 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathLRotU64 (
          UINT64 Operand,
          UINTN Count
  );
# 117 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathRRotU64 (
          UINT64 Operand,
          UINTN Count
  );
# 136 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathSwapBytes64 (
          UINT64 Operand
  );
# 156 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x32 (
          UINT64 Multiplicand,
          UINT32 Multiplier
  );
# 177 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathMultU64x64 (
          UINT64 Multiplicand,
          UINT64 Multiplier
  );
# 198 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivU64x32 (
          UINT64 Dividend,
          UINT32 Divisor
  );
# 219 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT32

InternalMathModU64x32 (
          UINT64 Dividend,
          UINT32 Divisor
  );
# 243 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x32 (
          UINT64 Dividend,
          UINT32 Divisor,
          UINT32 *Remainder
  );
# 268 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINT64

InternalMathDivRemU64x64 (
          UINT64 Dividend,
          UINT64 Divisor,
          UINT64 *Remainder
  );
# 293 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
INT64

InternalMathDivRemS64x64 (
          INT64 Dividend,
          INT64 Divisor,
          INT64 *Remainder
  );
# 325 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalSwitchStack (
          SWITCH_STACK_ENTRY_POINT EntryPoint,
          void *Context1,
          void *Context2,
          void *NewStack,
          VA_LIST Marker
  );
# 348 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldReadUint (
          UINTN Operand,
          UINTN StartBit,
          UINTN EndBit
  );
# 373 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldOrUint (
          UINTN Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINTN OrData
  );
# 399 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

BitFieldAndUint (
          UINTN Operand,
          UINTN StartBit,
          UINTN EndBit,
          UINTN AndData
  );
# 420 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalAssertJumpBuffer (
          BASE_LIBRARY_JUMP_BUFFER *JumpBuffer
  );
# 438 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
void

InternalLongJump (
          BASE_LIBRARY_JUMP_BUFFER *JumpBuffer,
          UINTN Value
  );
# 459 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsDecimalDigitCharacter (
          CHAR16 Char
  );
# 479 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalHexCharToUintn (
          CHAR16 Char
  );
# 500 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalIsHexaDecimalDigitCharacter (
          CHAR16 Char
  );
# 520 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsDecimalDigitCharacter (
          CHAR8 Char
  );
# 541 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
BOOLEAN

InternalAsciiIsHexaDecimalDigitCharacter (
          CHAR8 Char
  );
# 561 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
UINTN

InternalAsciiHexCharToUintn (
          CHAR8 Char
  );
# 10 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c" 2
# 34 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringIsOverlap (
     void *Base1,
     UINTN Size1,
     void *Base2,
     UINTN Size2
  )
{
  if ((((UINTN)Base1 >= (UINTN)Base2) && ((UINTN)Base1 < (UINTN)Base2 + Size2)) ||
      (((UINTN)Base2 >= (UINTN)Base1) && ((UINTN)Base2 < (UINTN)Base1 + Size1))) {
    return ((BOOLEAN)(1==1));
  }
  return ((BOOLEAN)(0==1));
}
# 62 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringNoStrOverlap (
     CHAR16 *Str1,
     UINTN Size1,
     CHAR16 *Str2,
     UINTN Size2
  )
{
  return !InternalSafeStringIsOverlap (Str1, Size1 * sizeof(CHAR16), Str2, Size2 * sizeof(CHAR16));
}
# 86 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
BOOLEAN
InternalSafeStringNoAsciiStrOverlap (
     CHAR8 *Str1,
     UINTN Size1,
     CHAR8 *Str2,
     UINTN Size2
  )
{
  return !InternalSafeStringIsOverlap (Str1, Size1, Str2, Size2);
}
# 113 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
UINTN

__StrnLenS (
     const CHAR16 *String,
     UINTN MaxSize
  )
{
  UINTN Length;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 122, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  if ((String == ((void *) 0)) || (MaxSize == 0)) {
    return 0;
  }







  Length = 0;
  while (String[Length] != 0) {
    if (Length >= MaxSize - 1) {
      return MaxSize;
    }
    Length++;
  }
  return Length;
}
# 168 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
UINTN

StrnSizeS (
     const CHAR16 *String,
     UINTN MaxSize
  )
{



  if (String == ((void *) 0)) {
    return 0;
  }
# 189 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
  return (StrnLenS (String, MaxSize) + 1) * sizeof (*String);
}
# 219 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

__StrCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 229, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 230, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 235, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 236, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 242, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 248, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 254, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 259, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));





  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 303 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

__StrnCpyS (
      CHAR16 *Destination,
      UINTN DestMax,
      const CHAR16 *Source,
      UINTN Length
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 314, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 315, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 320, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 321, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 327, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 328, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 334, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, (((DestMax) < (Length)) ? (DestMax) : (Length)));
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 341, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 350, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));







  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 397 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

__StrCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 409, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 410, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  DestLen = StrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 421, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 422, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 428, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 434, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 439, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, CopyLen);
  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 445, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 450, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));






  Destination = Destination + DestLen;
  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 499 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

__StrnCatS (
         CHAR16 *Destination,
         UINTN DestMax,
         const CHAR16 *Source,
         UINTN Length
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 512, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 513, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  DestLen = StrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 524, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 525, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 531, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 532, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 538, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 543, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, (((CopyLen) < (Length)) ? (CopyLen) : (Length)));
  if (Length >= CopyLen) {
    do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 550, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 559, "InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoStrOverlap (Destination, DestMax, (CHAR16 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));
# 568 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
  Destination = Destination + DestLen;
  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 626 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrDecimalToUintnS (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINTN *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 634, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 639, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 640, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 646, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  *Data = 0;

  while (InternalIsDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - (*String - L'0')) / 10)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = *Data * 10 + (*String - L'0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 741 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrDecimalToUint64S (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINT64 *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 749, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 754, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 755, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 761, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  *Data = 0;

  while (InternalIsDecimalDigitCharacter (*String)) {





    if (*Data > DivU64x32 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - (*String - L'0'), 10)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = MultU64x32 (*Data, 10) + (*String - L'0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 861 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToUintnS (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINTN *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 869, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 874, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 875, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 881, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  if (CharToUpper (*String) == L'X') {
    if (*(String - 1) != L'0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - InternalHexCharToUintn (*String)) >> 4)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = (*Data << 4) + InternalHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 992 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToUint64S (
      const CHAR16 *String,
            CHAR16 **EndPointer,
            UINT64 *Data
  )
{
  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1000, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1005, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1006, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1012, "(StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((StrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }




  while ((*String == L' ') || (*String == L'\t')) {
    String++;
  }




  while (*String == L'0') {
    String++;
  }

  if (CharToUpper (*String) == L'X') {
    if (*(String - 1) != L'0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > RShiftU64 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - InternalHexCharToUintn (*String), 4)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR16 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = LShiftU64 (*Data, 4) + InternalHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) String;
  }
  return 0;
}
# 1128 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToIpv6Address (
      const CHAR16 *String,
      CHAR16 **EndPointer,
      IPv6_ADDRESS *Address,
      UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv6_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  const CHAR16 *Pointer;
  CHAR16 *End;
  UINTN CompressStart;
  BOOLEAN ExpectPrefix;

  LocalPrefixLength = ((UINT8)0xFF);
  CompressStart = (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]));
  ExpectPrefix = ((BOOLEAN)(0==1));

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1151, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1156, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1157, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer != L':') {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      if (ExpectPrefix) {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      if (CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) || AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {




        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      } else {



        CompressStart = AddressIndex;
        Pointer++;

        if (CompressStart == 0) {
          if (*Pointer != L':') {



            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          Pointer++;
        }
      }
    }

    if (!InternalIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer == L'/') {



        if (CompressStart != AddressIndex) {
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
      } else {
        break;
      }
    } else {
      if (!ExpectPrefix) {



        Status = StrHexToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End - Pointer > 4) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        Pointer = End;



        do { if (DebugAssertEnabled ()) { if (!(AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1231, "AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))"); ; } } } while (((BOOLEAN)(0==1)));
        LocalAddress.Addr[AddressIndex] = (UINT8) ((UINT16) Uintn >> 8);
        LocalAddress.Addr[AddressIndex + 1] = (UINT8) Uintn;
        AddressIndex += 2;
      } else {



        Status = StrDecimalToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End == Pointer || Uintn > 128) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        LocalPrefixLength = (UINT8) Uintn;
        Pointer = End;
        break;
      }
    }




    if (*Pointer == L'/') {
      ExpectPrefix = ((BOOLEAN)(1==1));
    } else if (*Pointer == L':') {
      if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



        break;
      }
    } else {



      break;
    }
    Pointer++;
  }

  if ((AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) ||
    (AddressIndex != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))
      ) {




    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  CopyMem (&Address->Addr[0], &LocalAddress.Addr[0], CompressStart);
  ZeroMem (&Address->Addr[CompressStart], (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex);
  if (AddressIndex > CompressStart) {
    CopyMem (
      &Address->Addr[CompressStart + (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex],
      &LocalAddress.Addr[CompressStart],
      AddressIndex - CompressStart
      );
  }

  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR16 *) Pointer;
  }

  return 0;
}
# 1351 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToIpv4Address (
      const CHAR16 *String,
      CHAR16 **EndPointer,
      IPv4_ADDRESS *Address,
      UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv4_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  CHAR16 *Pointer;

  LocalPrefixLength = ((UINT8)0xFF);

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1369, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1374, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1375, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = (CHAR16 *) String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalIsDecimalDigitCharacter (*Pointer)) {



      break;
    }




    Status = StrDecimalToUintnS ((const CHAR16 *) Pointer, &Pointer, &Uintn);
    if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



      if (Uintn > 32) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalPrefixLength = (UINT8) Uintn;
    } else {



      if (Uintn > ((UINT8)0xFF)) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalAddress.Addr[AddressIndex] = (UINT8) Uintn;
      AddressIndex++;
    }




    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == L'/') {




        Pointer++;
      } else {



        break;
      }
    } else if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == L'.') {



        Pointer++;
      } else {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
    }
  }

  if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyMem (Address, &LocalAddress, sizeof (*Address));
  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = Pointer;
  }

  return 0;
}
# 1498 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrToGuid (
      const CHAR16 *String,
      GUID *Guid
  )
{
  RETURN_STATUS Status;
  GUID LocalGuid;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1508, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1513, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Guid != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1514, "(Guid != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Guid != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data1), (UINT8 *) &LocalGuid.Data1, sizeof (LocalGuid.Data1));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data1)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data1 = SwapBytes32 (LocalGuid.Data1);
  String += 2 * sizeof (LocalGuid.Data1) + 1;




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data2), (UINT8 *) &LocalGuid.Data2, sizeof (LocalGuid.Data2));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data2)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data2 = SwapBytes16 (LocalGuid.Data2);
  String += 2 * sizeof (LocalGuid.Data2) + 1;




  Status = StrHexToBytes (String, 2 * sizeof (LocalGuid.Data3), (UINT8 *) &LocalGuid.Data3, sizeof (LocalGuid.Data3));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data3)] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data3 = SwapBytes16 (LocalGuid.Data3);
  String += 2 * sizeof (LocalGuid.Data3) + 1;




  Status = StrHexToBytes (String, 2 * 2, &LocalGuid.Data4[0], 2);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * 2] != L'-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  String += 2 * 2 + 1;




  Status = StrHexToBytes (String, 2 * 6, &LocalGuid.Data4[2], 6);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyGuid (Guid, &LocalGuid);
  return 0;
}
# 1620 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

StrHexToBytes (
      const CHAR16 *String,
      UINTN Length,
      UINT8 *Buffer,
      UINTN MaxBufferSize
  )
{
  UINTN Index;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) String & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1631, "((UINTN) String & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1636, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1637, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1643, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!(((Length & 0x00000001) == 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1649, "((Length & 0x00000001) == 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!(((Length & 0x00000001) == 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((MaxBufferSize >= Length / 2))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1654, "(MaxBufferSize >= Length / 2)"); ; } } } while (((BOOLEAN)(0==1))); if (!((MaxBufferSize >= Length / 2))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  for (Index = 0; Index < Length; Index++) {
    if (!InternalIsHexaDecimalDigitCharacter (String[Index])) {
      break;
    }
  }
  if (Index != Length) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }




  for(Index = 0; Index < Length; Index++) {





    if ((Index & 0x00000001) == 0) {
      Buffer[Index / 2] = (UINT8) InternalHexCharToUintn (String[Index]) << 4;
    } else {
      Buffer[Index / 2] |= (UINT8) InternalHexCharToUintn (String[Index]);
    }
  }
  return 0;
}
# 1700 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
UINTN

AsciiStrnLenS (
     const CHAR8 *String,
     UINTN MaxSize
  )
{
  UINTN Length;




  if ((String == ((void *) 0)) || (MaxSize == 0)) {
    return 0;
  }







  Length = 0;
  while (String[Length] != 0) {
    if (Length >= MaxSize - 1) {
      return MaxSize;
    }
    Length++;
  }
  return Length;
}
# 1751 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
UINTN

AsciiStrnSizeS (
     const CHAR8 *String,
     UINTN MaxSize
  )
{




  if (String == ((void *) 0)) {
    return 0;
  }
# 1773 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
  return (AsciiStrnLenS (String, MaxSize) + 1) * sizeof (*String);
}
# 1801 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrCpyS (
      CHAR8 *Destination,
      UINTN DestMax,
      const CHAR8 *Source
  )
{
  UINTN SourceLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1814, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1815, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1821, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1827, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1833, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1838, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));





  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 1880 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnCpyS (
      CHAR8 *Destination,
      UINTN DestMax,
      const CHAR8 *Source,
      UINTN Length
  )
{
  UINTN SourceLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1894, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1895, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1901, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1902, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1908, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, (((DestMax) < (Length)) ? (DestMax) : (Length)));
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1915, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1924, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));







  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 1969 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrCatS (
         CHAR8 *Destination,
         UINTN DestMax,
         const CHAR8 *Source
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;




  DestLen = AsciiStrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1990, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1991, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 1997, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2003, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2008, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, CopyLen);
  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2014, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2019, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));






  Destination = Destination + DestLen;
  while (*Source != 0) {
    *(Destination++) = *(Source++);
  }
  *Destination = 0;

  return 0;
}
# 2066 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnCatS (
         CHAR8 *Destination,
         UINTN DestMax,
         const CHAR8 *Source,
         UINTN Length
  )
{
  UINTN DestLen;
  UINTN CopyLen;
  UINTN SourceLen;




  DestLen = AsciiStrnLenS (Destination, DestMax);
  CopyLen = DestMax - DestLen;




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2088, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2089, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2095, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2096, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2102, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((CopyLen != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2107, "(CopyLen != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (4))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, (((CopyLen) < (Length)) ? (CopyLen) : (Length)));
  if (Length >= CopyLen) {
    do { do { if (DebugAssertEnabled ()) { if (!((CopyLen > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2114, "(CopyLen > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((CopyLen > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2123, "InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(InternalSafeStringNoAsciiStrOverlap (Destination, DestMax, (CHAR8 *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));
# 2132 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
  Destination = Destination + DestLen;
  while ((SourceLen > 0) && (*Source != 0)) {
    *(Destination++) = *(Source++);
    SourceLen--;
  }
  *Destination = 0;

  return 0;
}
# 2189 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrDecimalToUintnS (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINTN *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2200, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2201, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2207, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  *Data = 0;

  while (InternalAsciiIsDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - (*String - '0')) / 10)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = *Data * 10 + (*String - '0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2301 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrDecimalToUint64S (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINT64 *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2312, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2313, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2319, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  *Data = 0;

  while (InternalAsciiIsDecimalDigitCharacter (*String)) {





    if (*Data > DivU64x32 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - (*String - '0'), 10)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = MultU64x32 (*Data, 10) + (*String - '0');
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2417 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToUintnS (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINTN *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2428, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2429, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2435, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  if (AsciiCharToUpper (*String) == 'X') {
    if (*(String - 1) != '0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalAsciiIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > ((((UINTN)0xFFFFFFFFFFFFFFFFULL) - InternalAsciiHexCharToUintn (*String)) >> 4)) {
      *Data = ((UINTN)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = (*Data << 4) + InternalAsciiHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2544 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToUint64S (
      const CHAR8 *String,
            CHAR8 **EndPointer,
            UINT64 *Data
  )
{



  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2555, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Data != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2556, "(Data != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Data != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2562, "(AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((AsciiStrnLenS (String, (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) + 1) <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }




  while ((*String == ' ') || (*String == '\t')) {
    String++;
  }




  while (*String == '0') {
    String++;
  }

  if (AsciiCharToUpper (*String) == 'X') {
    if (*(String - 1) != '0') {
      *Data = 0;
      return 0;
    }



    String++;
  }

  *Data = 0;

  while (InternalAsciiIsHexaDecimalDigitCharacter (*String)) {





    if (*Data > RShiftU64 (((UINT64)0xFFFFFFFFFFFFFFFFULL) - InternalAsciiHexCharToUintn (*String), 4)) {
      *Data = ((UINT64)0xFFFFFFFFFFFFFFFFULL);
      if (EndPointer != ((void *) 0)) {
        *EndPointer = (CHAR8 *) String;
      }
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }

    *Data = LShiftU64 (*Data, 4) + InternalAsciiHexCharToUintn (*String);
    String++;
  }

  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) String;
  }
  return 0;
}
# 2661 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

UnicodeStrToAsciiStrS (
          const CHAR16 *Source,
          CHAR8 *Destination,
          UINTN DestMax
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2671, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2676, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2677, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2683, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2686, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2692, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = StrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2698, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2703, "!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16))"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));




  while (*Source != '\0') {




    do { if (DebugAssertEnabled ()) { if (!(*Source < 0x100)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2713, "*Source < 0x100"); ; } } } while (((BOOLEAN)(0==1)));
    *(Destination++) = (CHAR8) *(Source++);
  }
  *Destination = '\0';

  return 0;
}
# 2767 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

UnicodeStrnToAsciiStrS (
          const CHAR16 *Source,
          UINTN Length,
          CHAR8 *Destination,
          UINTN DestMax,
          UINTN *DestinationLength
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Source & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2779, "((UINTN) Source & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));





  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2785, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2786, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((DestinationLength != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2787, "(DestinationLength != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestinationLength != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2794, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2795, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2798, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2799, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2805, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  SourceLen = StrnLenS (Source, DestMax);
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2813, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2822, "!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16))"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax, (void *)Source, (SourceLen + 1) * sizeof(CHAR16)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));

  *DestinationLength = 0;




  while ((*Source != 0) && (SourceLen > 0)) {




    do { if (DebugAssertEnabled ()) { if (!(*Source < 0x100)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2834, "*Source < 0x100"); ; } } } while (((BOOLEAN)(0==1)));
    *(Destination++) = (CHAR8) *(Source++);
    SourceLen--;
    (*DestinationLength)++;
  }
  *Destination = 0;

  return 0;
}
# 2881 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToUnicodeStrS (
          const CHAR8 *Source,
          CHAR16 *Destination,
          UINTN DestMax
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2891, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2896, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2897, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2903, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2906, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2912, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  SourceLen = AsciiStrnLenS (Source, DestMax);
  do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2918, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2923, "!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));




  while (*Source != '\0') {
    *(Destination++) = (CHAR16)(UINT8)*(Source++);
  }
  *Destination = '\0';

  return 0;
}
# 2979 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrnToUnicodeStrS (
          const CHAR8 *Source,
          UINTN Length,
          CHAR16 *Destination,
          UINTN DestMax,
          UINTN *DestinationLength
  )
{
  UINTN SourceLen;

  do { if (DebugAssertEnabled ()) { if (!(((UINTN) Destination & 0x00000001) == 0)) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2991, "((UINTN) Destination & 0x00000001) == 0"); ; } } } while (((BOOLEAN)(0==1)));





  do { do { if (DebugAssertEnabled ()) { if (!((Destination != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2997, "(Destination != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Destination != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Source != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2998, "(Source != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Source != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((DestinationLength != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 2999, "(DestinationLength != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestinationLength != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  if ((_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3006, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3007, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }
  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3010, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3011, "(DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!((DestMax != 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3017, "(DestMax != 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax != 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));





  SourceLen = AsciiStrnLenS (Source, DestMax);
  if (Length >= DestMax) {
    do { do { if (DebugAssertEnabled ()) { if (!((DestMax > SourceLen))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3025, "(DestMax > SourceLen)"); ; } } } while (((BOOLEAN)(0==1))); if (!((DestMax > SourceLen))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));
  }




  if (SourceLen > Length) {
    SourceLen = Length;
  }
  do { do { if (DebugAssertEnabled ()) { if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3034, "!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1)"); ; } } } while (((BOOLEAN)(0==1))); if (!(!InternalSafeStringIsOverlap (Destination, DestMax * sizeof(CHAR16), (void *)Source, SourceLen + 1))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (15))); } } while (((BOOLEAN)(0==1)));

  *DestinationLength = 0;




  while ((*Source != 0) && (SourceLen > 0)) {
    *(Destination++) = (CHAR16)(UINT8)*(Source++);
    SourceLen--;
    (*DestinationLength)++;
  }
  *Destination = 0;

  return 0;
}
# 3103 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToIpv6Address (
      const CHAR8 *String,
      CHAR8 **EndPointer,
      IPv6_ADDRESS *Address,
      UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv6_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  const CHAR8 *Pointer;
  CHAR8 *End;
  UINTN CompressStart;
  BOOLEAN ExpectPrefix;

  LocalPrefixLength = ((UINT8)0xFF);
  CompressStart = (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]));
  ExpectPrefix = ((BOOLEAN)(0==1));




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3129, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3130, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalAsciiIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer != ':') {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }





      if (ExpectPrefix) {



        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }

      if (CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) || AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {




        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      } else {



        CompressStart = AddressIndex;
        Pointer++;

        if (CompressStart == 0) {
          if (*Pointer != ':') {



            return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
          }
          Pointer++;
        }
      }
    }

    if (!InternalAsciiIsHexaDecimalDigitCharacter (*Pointer)) {
      if (*Pointer == '/') {



        if (CompressStart != AddressIndex) {
          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
      } else {
        break;
      }
    } else {
      if (!ExpectPrefix) {



        Status = AsciiStrHexToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End - Pointer > 4) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        Pointer = End;



        do { if (DebugAssertEnabled ()) { if (!(AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3204, "AddressIndex + 1 < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))"); ; } } } while (((BOOLEAN)(0==1)));
        LocalAddress.Addr[AddressIndex] = (UINT8) ((UINT16) Uintn >> 8);
        LocalAddress.Addr[AddressIndex + 1] = (UINT8) Uintn;
        AddressIndex += 2;
      } else {



        Status = AsciiStrDecimalToUintnS (Pointer, &End, &Uintn);
        if ((((INTN)(RETURN_STATUS)(Status)) < 0) || End == Pointer || Uintn > 128) {



          return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
        }
        LocalPrefixLength = (UINT8) Uintn;
        Pointer = End;
        break;
      }
    }




    if (*Pointer == '/') {
      ExpectPrefix = ((BOOLEAN)(1==1));
    } else if (*Pointer == ':') {
      if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



        break;
      }
    } else {



      break;
    }
    Pointer++;
  }

  if ((AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) ||
    (AddressIndex != (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) && CompressStart == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])))
      ) {




    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  CopyMem (&Address->Addr[0], &LocalAddress.Addr[0], CompressStart);
  ZeroMem (&Address->Addr[CompressStart], (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex);
  if (AddressIndex > CompressStart) {
    CopyMem (
      &Address->Addr[CompressStart + (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) - AddressIndex],
      &LocalAddress.Addr[CompressStart],
      AddressIndex - CompressStart
      );

  }

  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = (CHAR8 *) Pointer;
  }

  return 0;
}
# 3319 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToIpv4Address (
      const CHAR8 *String,
      CHAR8 **EndPointer,
      IPv4_ADDRESS *Address,
      UINT8 *PrefixLength
  )
{
  RETURN_STATUS Status;
  UINTN AddressIndex;
  UINTN Uintn;
  IPv4_ADDRESS LocalAddress;
  UINT8 LocalPrefixLength;
  CHAR8 *Pointer;

  LocalPrefixLength = ((UINT8)0xFF);




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3340, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Address != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3341, "(Address != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Address != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));

  for (Pointer = (CHAR8 *) String, AddressIndex = 0; AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0])) + 1;) {
    if (!InternalAsciiIsDecimalDigitCharacter (*Pointer)) {



      break;
    }




    Status = AsciiStrDecimalToUintnS ((const CHAR8 *) Pointer, &Pointer, &Uintn);
    if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
      return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
    }
    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {



      if (Uintn > 32) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalPrefixLength = (UINT8) Uintn;
    } else {



      if (Uintn > ((UINT8)0xFF)) {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
      LocalAddress.Addr[AddressIndex] = (UINT8) Uintn;
      AddressIndex++;
    }




    if (AddressIndex == (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == '/') {




        Pointer++;
      } else {



        break;
      }
    } else if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
      if (*Pointer == '.') {



        Pointer++;
      } else {
        return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
      }
    }
  }

  if (AddressIndex < (sizeof (Address->Addr) / sizeof ((Address->Addr)[0]))) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyMem (Address, &LocalAddress, sizeof (*Address));
  if (PrefixLength != ((void *) 0)) {
    *PrefixLength = LocalPrefixLength;
  }
  if (EndPointer != ((void *) 0)) {
    *EndPointer = Pointer;
  }

  return 0;
}
# 3463 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrToGuid (
      const CHAR8 *String,
      GUID *Guid
  )
{
  RETURN_STATUS Status;
  GUID LocalGuid;




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3476, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Guid != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3477, "(Guid != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Guid != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data1), (UINT8 *) &LocalGuid.Data1, sizeof (LocalGuid.Data1));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data1)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data1 = SwapBytes32 (LocalGuid.Data1);
  String += 2 * sizeof (LocalGuid.Data1) + 1;




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data2), (UINT8 *) &LocalGuid.Data2, sizeof (LocalGuid.Data2));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data2)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data2 = SwapBytes16 (LocalGuid.Data2);
  String += 2 * sizeof (LocalGuid.Data2) + 1;




  Status = AsciiStrHexToBytes (String, 2 * sizeof (LocalGuid.Data3), (UINT8 *) &LocalGuid.Data3, sizeof (LocalGuid.Data3));
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * sizeof (LocalGuid.Data3)] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }



  LocalGuid.Data3 = SwapBytes16 (LocalGuid.Data3);
  String += 2 * sizeof (LocalGuid.Data3) + 1;




  Status = AsciiStrHexToBytes (String, 2 * 2, &LocalGuid.Data4[0], 2);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0) || String[2 * 2] != '-') {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }
  String += 2 * 2 + 1;




  Status = AsciiStrHexToBytes (String, 2 * 6, &LocalGuid.Data4[2], 6);
  if ((((INTN)(RETURN_STATUS)(Status)) < 0)) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }

  CopyGuid (Guid, &LocalGuid);
  return 0;
}
# 3581 "/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c"
RETURN_STATUS

AsciiStrHexToBytes (
      const CHAR8 *String,
      UINTN Length,
      UINT8 *Buffer,
      UINTN MaxBufferSize
  )
{
  UINTN Index;




  do { do { if (DebugAssertEnabled ()) { if (!((String != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3595, "(String != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((String != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  do { do { if (DebugAssertEnabled ()) { if (!((Buffer != ((void *) 0)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3596, "(Buffer != ((void *) 0))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Buffer != ((void *) 0)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  if ((_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength) != 0) {
    do { do { if (DebugAssertEnabled ()) { if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3602, "(Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength))"); ; } } } while (((BOOLEAN)(0==1))); if (!((Length <= (_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength)))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));
  }




  do { do { if (DebugAssertEnabled ()) { if (!(((Length & 0x00000001) == 0))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3608, "((Length & 0x00000001) == 0)"); ; } } } while (((BOOLEAN)(0==1))); if (!(((Length & 0x00000001) == 0))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (2))); } } while (((BOOLEAN)(0==1)));




  do { do { if (DebugAssertEnabled ()) { if (!((MaxBufferSize >= Length / 2))) { DebugAssert ("/serverhive5/nayanyc23/ves/kernel_platform/out/bazel/output_user_root/437859be36c3d0c8ab85e32c881a24b3/sandbox/linux-sandbox/52/execroot/__main__/bootable/bootloader/edk2/MdePkg/Library/BaseLib/SafeString.c", 3613, "(MaxBufferSize >= Length / 2)"); ; } } } while (((BOOLEAN)(0==1))); if (!((MaxBufferSize >= Length / 2))) { return ((RETURN_STATUS)(0x8000000000000000ULL | (5))); } } while (((BOOLEAN)(0==1)));




  for (Index = 0; Index < Length; Index++) {
    if (!InternalAsciiIsHexaDecimalDigitCharacter (String[Index])) {
      break;
    }
  }
  if (Index != Length) {
    return ((RETURN_STATUS)(0x8000000000000000ULL | (3)));
  }




  for(Index = 0; Index < Length; Index++) {





    if ((Index & 0x00000001) == 0) {
      Buffer[Index / 2] = (UINT8) InternalAsciiHexCharToUintn (String[Index]) << 4;
    } else {
      Buffer[Index / 2] |= (UINT8) InternalAsciiHexCharToUintn (String[Index]);
    }
  }
  return 0;
}
