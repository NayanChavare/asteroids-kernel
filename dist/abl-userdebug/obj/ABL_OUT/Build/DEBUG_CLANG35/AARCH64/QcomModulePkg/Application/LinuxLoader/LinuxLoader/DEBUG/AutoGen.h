/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.h
  Abstract:       Auto-generated AutoGen.h for building module or library.
**/

#ifndef _AUTOGENH_f536d559_459f_48fa_8bbc_43b554ecae8d
#define _AUTOGENH_f536d559_459f_48fa_8bbc_43b554ecae8d

#ifdef __cplusplus
extern "C" {
#endif

#include <Uefi.h>
#include <Library/PcdLib.h>

extern GUID  gEfiCallerIdGuid;
extern CHAR8 *gEfiCallerBaseName;

#define EFI_CALLER_ID_GUID \
  {0xf536d559, 0x459f, 0x48fa, {0x8b, 0xbc, 0x43, 0xb5, 0x54, 0xec, 0xae, 0x8d}}

// Guids
extern EFI_GUID gEfiFileInfoGuid;
extern EFI_GUID gArmMpCoreInfoGuid;
extern EFI_GUID gEfiSdRemovableGuid;
extern EFI_GUID gEfiFileSystemInfoGuid;
extern EFI_GUID gEfiPartitionTypeGuid;
extern EFI_GUID gEfiEventVirtualAddressChangeGuid;
extern EFI_GUID gEfiEmmcRpmbPartitionGuid;
extern EFI_GUID gEfiEmmcGppPartition1Guid;
extern EFI_GUID gEfiEmmcUserPartitionGuid;
extern EFI_GUID gEfiNandUserPartitionGuid;
extern EFI_GUID gEfiPlatPartitionTypeGuid;
extern EFI_GUID gQcomKeypadDeviceGuid;
extern EFI_GUID gEfiGlobalVariableGuid;
extern EFI_GUID gEfiLogFSPartitionGuid;
extern EFI_GUID gEfiBootImgPartitionGuid;
extern EFI_GUID gEfiRecoveryImgPartitionGuid;
extern EFI_GUID gEfiUfsLU0Guid;
extern EFI_GUID gEfiUfsLU1Guid;
extern EFI_GUID gEfiUfsLU2Guid;
extern EFI_GUID gEfiUfsLU3Guid;
extern EFI_GUID gEfiUfsLU4Guid;
extern EFI_GUID gEfiUfsLU5Guid;
extern EFI_GUID gEfiUfsLU6Guid;
extern EFI_GUID gEfiUfsLU7Guid;
extern EFI_GUID gEfiNvme0Guid;
extern EFI_GUID gQcomTokenSpaceGuid;
extern EFI_GUID gEfiStatusCodeSpecificDataGuid;
extern EFI_GUID gEfiStatusCodeDataTypeDebugGuid;
extern EFI_GUID gEfiMdePkgTokenSpaceGuid;
extern EFI_GUID gEfiVTUTF8Guid;
extern EFI_GUID gEfiVT100Guid;
extern EFI_GUID gEfiVT100PlusGuid;
extern EFI_GUID gEfiPcAnsiGuid;
extern EFI_GUID gEfiUartDevicePathGuid;
extern EFI_GUID gEfiSasDevicePathGuid;
extern EFI_GUID gEfiVirtualDiskGuid;
extern EFI_GUID gEfiVirtualCdGuid;
extern EFI_GUID gEfiPersistentVirtualDiskGuid;
extern EFI_GUID gEfiPersistentVirtualCdGuid;
extern EFI_GUID gEfiEventReadyToBootGuid;
extern EFI_GUID gEfiEventLegacyBootGuid;
extern EFI_GUID gEfiAcpi20TableGuid;
extern EFI_GUID gEfiAcpi10TableGuid;
extern EFI_GUID gEfiDxeServicesTableGuid;
extern EFI_GUID gEfiVbmetaPartitionGuid;
extern EFI_GUID gEfiDtboPartitionGuid;
extern EFI_GUID gEfiRNGAlgRawGuid;
extern EFI_GUID gArmTokenSpaceGuid;
extern EFI_GUID gEdkiiPerformanceMeasurementProtocolGuid;
extern EFI_GUID gEfiHobListGuid;
extern EFI_GUID gEfiMiscPartitionGuid;
extern EFI_GUID gVirtioMmioTransportGuid;
extern EFI_GUID gBlockIoRefreshGuid;

// Protocols
extern EFI_GUID gEfiSimpleTextInputExProtocolGuid;
extern EFI_GUID gEfiBlockIoProtocolGuid;
extern EFI_GUID gEfiLoadedImageProtocolGuid;
extern EFI_GUID gEfiDevicePathToTextProtocolGuid;
extern EFI_GUID gEfiDevicePathProtocolGuid;
extern EFI_GUID gEfiDevicePathFromTextProtocolGuid;
extern EFI_GUID gEfiSimpleFileSystemProtocolGuid;
extern EFI_GUID gEfiLoadFileProtocolGuid;
extern EFI_GUID gEfiDiskIoProtocolGuid;
extern EFI_GUID gEfiUsbIoProtocolGuid;
extern EFI_GUID gEfiPlatformInfoProtocolGuid;
extern EFI_GUID gEfiChipInfoProtocolGuid;
extern EFI_GUID gQcomPmicVersionProtocolGuid;
extern EFI_GUID gEfiMemCardInfoProtocolGuid;
extern EFI_GUID gEfiPrint2ProtocolGuid;
extern EFI_GUID gEfiPartitionRecordGuid;
extern EFI_GUID gEfiResetReasonProtocolGuid;
extern EFI_GUID gQcomRngProtocolGuid;
extern EFI_GUID gEfiStatusCodeRuntimeProtocolGuid;
extern EFI_GUID gEfiDebugPortProtocolGuid;
extern EFI_GUID gEfiDriverBindingProtocolGuid;
extern EFI_GUID gEfiSimpleTextOutProtocolGuid;
extern EFI_GUID gEfiGraphicsOutputProtocolGuid;
extern EFI_GUID gEfiHiiFontProtocolGuid;
extern EFI_GUID gEfiUgaDrawProtocolGuid;
extern EFI_GUID gEfiComponentNameProtocolGuid;
extern EFI_GUID gEfiComponentName2ProtocolGuid;
extern EFI_GUID gEfiDriverConfigurationProtocolGuid;
extern EFI_GUID gEfiDriverConfiguration2ProtocolGuid;
extern EFI_GUID gEfiDriverDiagnosticsProtocolGuid;
extern EFI_GUID gEfiDriverDiagnostics2ProtocolGuid;
extern EFI_GUID gEfiCpuArchProtocolGuid;
extern EFI_GUID gQcomQseecomProtocolGuid;
extern EFI_GUID gEfiSPSSProtocolGuid;
extern EFI_GUID gEfiHash2ProtocolGuid;
extern EFI_GUID gEfiHashAlgorithmSha256Guid;
extern EFI_GUID gEfiQcomASN1X509ProtocolGuid;
extern EFI_GUID gEfiQcomSecRSAProtocolGuid;
extern EFI_GUID gEfiRamPartitionProtocolGuid;
extern EFI_GUID gEfiRmVmProtocolGuid;
extern EFI_GUID gQcomPmicPonProtocolGuid;
extern EFI_GUID gChargerExProtocolGuid;
extern EFI_GUID gEfiLimitsProtocolGuid;
extern EFI_GUID gEfiQcomVerifiedBootProtocolGuid;
extern EFI_GUID gQcomScmModeSwithProtocolGuid;
extern EFI_GUID gQcomMdtpProtocolGuid;
extern EFI_GUID gQcomScmProtocolGuid;
extern EFI_GUID gEfiNandPartiGuidProtocolGuid;
extern EFI_GUID gEfiDDRGetInfoProtocolGuid;
extern EFI_GUID gEfiKernelProtocolGuid;
extern EFI_GUID gEfiDisplayPowerStateProtocolGuid;
extern EFI_GUID gEfiSoftSkuProtocolGuid;
extern EFI_GUID gEfiSimpleTextInProtocolGuid;
extern EFI_GUID gEfiUsbDeviceProtocolGuid;
extern EFI_GUID gEfiUsbfnIoProtocolGuid;
extern EFI_GUID gEfiEraseBlockProtocolGuid;
extern EFI_GUID gEfiUbiFlasherProtocolGuid;
extern EFI_GUID gQcomDisplayUtilsProtocolGuid;

// Definition of SkuId Array
extern UINT64 _gPcd_SkuId_Array[];

// Definition of PCDs used in this module

#define _PCD_TOKEN_EnableMdtpSupport  28U
#define _PCD_SIZE_EnableMdtpSupport 1
#define _PCD_GET_MODE_SIZE_EnableMdtpSupport  _PCD_SIZE_EnableMdtpSupport 
#define _PCD_VALUE_EnableMdtpSupport  0U
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableMdtpSupport;
#define _PCD_GET_MODE_BOOL_EnableMdtpSupport  _gPcd_FixedAtBuild_EnableMdtpSupport
//#define _PCD_SET_MODE_BOOL_EnableMdtpSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

// Definition of PCDs used in libraries is in AutoGen.c


EFI_STATUS
EFIAPI
LinuxLoaderEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );





#ifdef __cplusplus
}
#endif

#endif
