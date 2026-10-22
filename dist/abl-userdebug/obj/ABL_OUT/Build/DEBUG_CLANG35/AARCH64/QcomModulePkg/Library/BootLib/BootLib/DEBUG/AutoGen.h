/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_48e6f825_676b_41a8_a42d_1b6f111b186f
#define _AUTOGENH_48e6f825_676b_41a8_a42d_1b6f111b186f

#ifdef __cplusplus
extern "C" {
#endif

#include <Base.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;


// Guids
extern GUID gEfiFileInfoGuid;
extern GUID gEfiSdRemovableGuid;
extern GUID gEfiFileSystemInfoGuid;
extern GUID gEfiPartitionTypeGuid;
extern GUID gEfiEmmcRpmbPartitionGuid;
extern GUID gEfiEmmcGppPartition1Guid;
extern GUID gEfiEmmcUserPartitionGuid;
extern GUID gEfiPlatPartitionTypeGuid;
extern GUID gEfiGlobalVariableGuid;
extern GUID gEfiLogFSPartitionGuid;
extern GUID gEfiNandUserPartitionGuid;
extern GUID gEfiMiscPartitionGuid;
extern GUID gEfiRNGAlgRawGuid;
extern GUID gEfiUfsLU0Guid;
extern GUID gEfiUfsLU1Guid;
extern GUID gEfiUfsLU2Guid;
extern GUID gEfiUfsLU3Guid;
extern GUID gEfiUfsLU4Guid;
extern GUID gEfiUfsLU5Guid;
extern GUID gEfiUfsLU6Guid;
extern GUID gEfiUfsLU7Guid;
extern GUID gEfiNvme0Guid;
extern GUID gVirtioMmioTransportGuid;
extern GUID gArmTokenSpaceGuid;
extern GUID gQcomTokenSpaceGuid;

// Protocols
extern GUID gEfiSimpleTextInputExProtocolGuid;
extern GUID gEfiBlockIoProtocolGuid;
extern GUID gEfiLoadedImageProtocolGuid;
extern GUID gEfiDevicePathToTextProtocolGuid;
extern GUID gEfiDevicePathProtocolGuid;
extern GUID gEfiDevicePathFromTextProtocolGuid;
extern GUID gEfiSimpleFileSystemProtocolGuid;
extern GUID gEfiLoadFileProtocolGuid;
extern GUID gEfiDiskIoProtocolGuid;
extern GUID gEfiUsbIoProtocolGuid;
extern GUID gEfiPlatformInfoProtocolGuid;
extern GUID gEfiChipInfoProtocolGuid;
extern GUID gQcomPmicVersionProtocolGuid;
extern GUID gEfiMemCardInfoProtocolGuid;
extern GUID gEfiPrint2ProtocolGuid;
extern GUID gEfiPartitionRecordGuid;
extern GUID gEfiRamPartitionProtocolGuid;
extern GUID gEfiResetReasonProtocolGuid;
extern GUID gEfiRmVmProtocolGuid;
extern GUID gQcomPmicPonProtocolGuid;
extern GUID gChargerExProtocolGuid;
extern GUID gEfiLimitsProtocolGuid;
extern GUID gEfiQcomVerifiedBootProtocolGuid;
extern GUID gQcomScmModeSwithProtocolGuid;
extern GUID gQcomRngProtocolGuid;
extern GUID gQcomMdtpProtocolGuid;
extern GUID gQcomScmProtocolGuid;
extern GUID gEfiNandPartiGuidProtocolGuid;
extern GUID gEfiDDRGetInfoProtocolGuid;
extern GUID gEfiKernelProtocolGuid;
extern GUID gEfiDisplayPowerStateProtocolGuid;
extern GUID gEfiSoftSkuProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// PCD definitions
#define _PCD_TOKEN_PcdSystemMemoryBase  2U
extern const UINT64 _gPcd_FixedAtBuild_PcdSystemMemoryBase;
#define _PCD_GET_MODE_64_PcdSystemMemoryBase  _gPcd_FixedAtBuild_PcdSystemMemoryBase
//#define _PCD_SET_MODE_64_PcdSystemMemoryBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdSystemMemoryBase 0
#define _PCD_SIZE_PcdSystemMemoryBase 8
#define _PCD_GET_MODE_SIZE_PcdSystemMemoryBase _PCD_SIZE_PcdSystemMemoryBase
#define _PCD_TOKEN_PcdSystemMemorySize  3U
extern const UINT64 _gPcd_FixedAtBuild_PcdSystemMemorySize;
#define _PCD_GET_MODE_64_PcdSystemMemorySize  _gPcd_FixedAtBuild_PcdSystemMemorySize
//#define _PCD_SET_MODE_64_PcdSystemMemorySize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_PcdSystemMemorySize 0
#define _PCD_SIZE_PcdSystemMemorySize 8
#define _PCD_GET_MODE_SIZE_PcdSystemMemorySize _PCD_SIZE_PcdSystemMemorySize
#define _PCD_TOKEN_KernelLoadAddress  33U
extern const UINT32 _gPcd_FixedAtBuild_KernelLoadAddress;
#define _PCD_GET_MODE_32_KernelLoadAddress  _gPcd_FixedAtBuild_KernelLoadAddress
//#define _PCD_SET_MODE_32_KernelLoadAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_KernelLoadAddress 0x00080000
#define _PCD_SIZE_KernelLoadAddress 4
#define _PCD_GET_MODE_SIZE_KernelLoadAddress _PCD_SIZE_KernelLoadAddress
#define _PCD_TOKEN_TagsAddress  38U
extern const UINT32 _gPcd_FixedAtBuild_TagsAddress;
#define _PCD_GET_MODE_32_TagsAddress  _gPcd_FixedAtBuild_TagsAddress
//#define _PCD_SET_MODE_32_TagsAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_TagsAddress 0x03200000
#define _PCD_SIZE_TagsAddress 4
#define _PCD_GET_MODE_SIZE_TagsAddress _PCD_SIZE_TagsAddress
#define _PCD_TOKEN_RamdiskLoadAddress  37U
extern const UINT32 _gPcd_FixedAtBuild_RamdiskLoadAddress;
#define _PCD_GET_MODE_32_RamdiskLoadAddress  _gPcd_FixedAtBuild_RamdiskLoadAddress
//#define _PCD_SET_MODE_32_RamdiskLoadAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_RamdiskLoadAddress 0x03400000
#define _PCD_SIZE_RamdiskLoadAddress 4
#define _PCD_GET_MODE_SIZE_RamdiskLoadAddress _PCD_SIZE_RamdiskLoadAddress
#define _PCD_TOKEN_RamdiskEndAddress  35U
extern const UINT32 _gPcd_FixedAtBuild_RamdiskEndAddress;
#define _PCD_GET_MODE_32_RamdiskEndAddress  _gPcd_FixedAtBuild_RamdiskEndAddress
//#define _PCD_SET_MODE_32_RamdiskEndAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_RamdiskEndAddress 0x05600000
#define _PCD_SIZE_RamdiskEndAddress 4
#define _PCD_GET_MODE_SIZE_RamdiskEndAddress _PCD_SIZE_RamdiskEndAddress
#define _PCD_TOKEN_RamdiskEndAddress32  36U
extern const UINT32 _gPcd_FixedAtBuild_RamdiskEndAddress32;
#define _PCD_GET_MODE_32_RamdiskEndAddress32  _gPcd_FixedAtBuild_RamdiskEndAddress32
//#define _PCD_SET_MODE_32_RamdiskEndAddress32  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_RamdiskEndAddress32 0x03C00000
#define _PCD_SIZE_RamdiskEndAddress32 4
#define _PCD_GET_MODE_SIZE_RamdiskEndAddress32 _PCD_SIZE_RamdiskEndAddress32
#define _PCD_TOKEN_EnablePartialGoods  31U
extern const BOOLEAN _gPcd_FixedAtBuild_EnablePartialGoods;
#define _PCD_GET_MODE_BOOL_EnablePartialGoods  _gPcd_FixedAtBuild_EnablePartialGoods
//#define _PCD_SET_MODE_BOOL_EnablePartialGoods  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnablePartialGoods 1
#define _PCD_SIZE_EnablePartialGoods 1
#define _PCD_GET_MODE_SIZE_EnablePartialGoods _PCD_SIZE_EnablePartialGoods
#define _PCD_TOKEN_EnableDisplayMenu  26U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableDisplayMenu;
#define _PCD_GET_MODE_BOOL_EnableDisplayMenu  _gPcd_FixedAtBuild_EnableDisplayMenu
//#define _PCD_SET_MODE_BOOL_EnableDisplayMenu  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableDisplayMenu 1
#define _PCD_SIZE_EnableDisplayMenu 1
#define _PCD_GET_MODE_SIZE_EnableDisplayMenu _PCD_SIZE_EnableDisplayMenu
#define _PCD_TOKEN_KernelLoadAddress32  34U
extern const UINT32 _gPcd_FixedAtBuild_KernelLoadAddress32;
#define _PCD_GET_MODE_32_KernelLoadAddress32  _gPcd_FixedAtBuild_KernelLoadAddress32
//#define _PCD_SET_MODE_32_KernelLoadAddress32  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_KernelLoadAddress32 0x00008000
#define _PCD_SIZE_KernelLoadAddress32 4
#define _PCD_GET_MODE_SIZE_KernelLoadAddress32 _PCD_SIZE_KernelLoadAddress32
#define _PCD_TOKEN_EnableMdtpSupport  28U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableMdtpSupport;
#define _PCD_GET_MODE_BOOL_EnableMdtpSupport  _gPcd_FixedAtBuild_EnableMdtpSupport
//#define _PCD_SET_MODE_BOOL_EnableMdtpSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableMdtpSupport 0
#define _PCD_SIZE_EnableMdtpSupport 1
#define _PCD_GET_MODE_SIZE_EnableMdtpSupport _PCD_SIZE_EnableMdtpSupport
#define _PCD_TOKEN_EnableNewNodeSearchFuc  30U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableNewNodeSearchFuc;
#define _PCD_GET_MODE_BOOL_EnableNewNodeSearchFuc  _gPcd_FixedAtBuild_EnableNewNodeSearchFuc
//#define _PCD_SET_MODE_BOOL_EnableNewNodeSearchFuc  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableNewNodeSearchFuc 1
#define _PCD_SIZE_EnableNewNodeSearchFuc 1
#define _PCD_GET_MODE_SIZE_EnableNewNodeSearchFuc _PCD_SIZE_EnableNewNodeSearchFuc
#define _PCD_TOKEN_EnableDdrRegion  25U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableDdrRegion;
#define _PCD_GET_MODE_BOOL_EnableDdrRegion  _gPcd_FixedAtBuild_EnableDdrRegion
//#define _PCD_SET_MODE_BOOL_EnableDdrRegion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableDdrRegion 1
#define _PCD_SIZE_EnableDdrRegion 1
#define _PCD_GET_MODE_SIZE_EnableDdrRegion _PCD_SIZE_EnableDdrRegion
#define _PCD_TOKEN_EnableUpdateRankChannel  32U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableUpdateRankChannel;
#define _PCD_GET_MODE_BOOL_EnableUpdateRankChannel  _gPcd_FixedAtBuild_EnableUpdateRankChannel
//#define _PCD_SET_MODE_BOOL_EnableUpdateRankChannel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableUpdateRankChannel 0
#define _PCD_SIZE_EnableUpdateRankChannel 1
#define _PCD_GET_MODE_SIZE_EnableUpdateRankChannel _PCD_SIZE_EnableUpdateRankChannel
#define _PCD_TOKEN_EnableForceBootAlternateSlot  27U
extern const BOOLEAN _gPcd_FixedAtBuild_EnableForceBootAlternateSlot;
#define _PCD_GET_MODE_BOOL_EnableForceBootAlternateSlot  _gPcd_FixedAtBuild_EnableForceBootAlternateSlot
//#define _PCD_SET_MODE_BOOL_EnableForceBootAlternateSlot  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD
#define _PCD_VALUE_EnableForceBootAlternateSlot 1
#define _PCD_SIZE_EnableForceBootAlternateSlot 1
#define _PCD_GET_MODE_SIZE_EnableForceBootAlternateSlot _PCD_SIZE_EnableForceBootAlternateSlot


#ifdef __cplusplus
}
#endif

#endif
