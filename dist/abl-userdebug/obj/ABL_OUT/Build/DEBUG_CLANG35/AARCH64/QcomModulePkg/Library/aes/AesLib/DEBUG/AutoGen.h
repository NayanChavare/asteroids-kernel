/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_4290415d_a219_41c2_8c00_31382eeb1d86
#define _AUTOGENH_4290415d_a219_41c2_8c00_31382eeb1d86

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiVbmetaPartitionGuid;
extern GUID gEfiBootImgPartitionGuid;
extern GUID gEfiDtboPartitionGuid;
extern GUID gEfiRecoveryImgPartitionGuid;
extern GUID gQcomTokenSpaceGuid;

// Protocols
extern GUID gQcomQseecomProtocolGuid;
extern GUID gEfiPartitionRecordGuid;
extern GUID gEfiHash2ProtocolGuid;
extern GUID gEfiHashAlgorithmSha256Guid;
extern GUID gEfiQcomASN1X509ProtocolGuid;
extern GUID gEfiQcomSecRSAProtocolGuid;

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
#define _PCD_TOKEN_AllowEio  23U
extern const BOOLEAN _gPcd_FixedAtBuild_AllowEio;
#define _PCD_GET_MODE_BOOL_AllowEio  _gPcd_FixedAtBuild_AllowEio
//#define _PCD_SET_MODE_BOOL_AllowEio  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_AllowEio 0
#define _PCD_SIZE_AllowEio 1
#define _PCD_GET_MODE_SIZE_AllowEio _PCD_SIZE_AllowEio


#ifdef __cplusplus
}
#endif

#endif
