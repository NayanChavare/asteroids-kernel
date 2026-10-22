/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_9588502a_5370_11e3_8631_d7c5951364c8
#define _AUTOGENH_9588502a_5370_11e3_8631_d7c5951364c8

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
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

// Protocols
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

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_EnableMdtpSupport  28U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableMdtpSupport;
#define _PCD_GET_MODE_BOOL_EnableMdtpSupport  _gPcd_FixedAtBuild_EnableMdtpSupport
//#define _PCD_SET_MODE_BOOL_EnableMdtpSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableMdtpSupport 0
#define _PCD_SIZE_EnableMdtpSupport 1
#define _PCD_GET_MODE_SIZE_EnableMdtpSupport _PCD_SIZE_EnableMdtpSupport
#define _PCD_TOKEN_EnableBatteryVoltageCheck  24U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableBatteryVoltageCheck;
#define _PCD_GET_MODE_BOOL_EnableBatteryVoltageCheck  _gPcd_FixedAtBuild_EnableBatteryVoltageCheck
//#define _PCD_SET_MODE_BOOL_EnableBatteryVoltageCheck  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableBatteryVoltageCheck 1
#define _PCD_SIZE_EnableBatteryVoltageCheck 1
#define _PCD_GET_MODE_SIZE_EnableBatteryVoltageCheck _PCD_SIZE_EnableBatteryVoltageCheck
#define _PCD_TOKEN_EnableMultiThreadFlash  29U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableMultiThreadFlash;
#define _PCD_GET_MODE_BOOL_EnableMultiThreadFlash  _gPcd_FixedAtBuild_EnableMultiThreadFlash
//#define _PCD_SET_MODE_BOOL_EnableMultiThreadFlash  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableMultiThreadFlash 1
#define _PCD_SIZE_EnableMultiThreadFlash 1
#define _PCD_GET_MODE_SIZE_EnableMultiThreadFlash _PCD_SIZE_EnableMultiThreadFlash
#define _PCD_TOKEN_EnableDisplayMenu  26U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableDisplayMenu;
#define _PCD_GET_MODE_BOOL_EnableDisplayMenu  _gPcd_FixedAtBuild_EnableDisplayMenu
//#define _PCD_SET_MODE_BOOL_EnableDisplayMenu  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableDisplayMenu 1
#define _PCD_SIZE_EnableDisplayMenu 1
#define _PCD_GET_MODE_SIZE_EnableDisplayMenu _PCD_SIZE_EnableDisplayMenu


#ifdef __cplusplus
}
#endif

#endif
