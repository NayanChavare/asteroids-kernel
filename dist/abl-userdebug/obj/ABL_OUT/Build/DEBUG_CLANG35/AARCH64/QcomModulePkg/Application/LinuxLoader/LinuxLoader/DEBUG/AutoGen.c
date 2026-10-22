/**
  DO NOT EDIT
  FILE auto-generated
  Module name:
    AutoGen.c
  Abstract:       Auto-generated AutoGen.c for building module or library.
**/
#include <Uefi.h>
#include <Library/BaseLib.h>
#include <Library/DebugLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiApplicationEntryPoint.h>

GLOBAL_REMOVE_IF_UNREFERENCED GUID gEfiCallerIdGuid = {0xf536d559, 0x459f, 0x48fa, {0x8b, 0xbc, 0x43, 0xb5, 0x54, 0xec, 0xae, 0x8d}};

GLOBAL_REMOVE_IF_UNREFERENCED CHAR8 *gEfiCallerBaseName = "LinuxLoader";

// Guids
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFileInfoGuid = { 0x09576E92, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gArmMpCoreInfoGuid = { 0xa4ee0728, 0xe5d7, 0x4ac5,  {0xb2, 0x1e, 0x65, 0x8e, 0xd8, 0x57, 0xe8, 0x34} };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSdRemovableGuid = { 0xd1531d41, 0x3f80, 0x4091, { 0x8d, 0x0a, 0x54, 0x1f, 0x59, 0x23, 0x6d, 0x66 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiFileSystemInfoGuid = { 0x09576E93, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPartitionTypeGuid = { 0x6848de61, 0xeb61, 0x4def, { 0x9a, 0x8e, 0x38, 0x17, 0xcb, 0xeb, 0x8f, 0x1c } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventVirtualAddressChangeGuid = { 0x13FA7698, 0xC831, 0x49C7, { 0x87, 0xEA, 0x8F, 0x43, 0xFC, 0xC2, 0x51, 0x96 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEmmcRpmbPartitionGuid = { 0xc49551ea, 0xd6bc, 0x4966, { 0x94, 0x99, 0x87, 0x1e, 0x39, 0x31, 0x33, 0xcd } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEmmcGppPartition1Guid = { 0xb9251ea5, 0x3462, 0x4807, { 0x86, 0xc6, 0x89, 0x48, 0xb1, 0xb3, 0x61, 0x63 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEmmcUserPartitionGuid = { 0xb615f1f5, 0x5088, 0x43cd, { 0x80, 0x9c, 0xa1, 0x6e, 0x52, 0x48, 0x7d, 0x00 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNandUserPartitionGuid = { 0x03ef84a9, 0x60ce, 0x4371, { 0x97, 0xcf, 0x04, 0x84, 0x5a, 0x86, 0x5b, 0x79 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPlatPartitionTypeGuid = { 0x543c031a, 0x4cb6, 0x4897, { 0xbf, 0xfe, 0x4b, 0x48, 0x57, 0x68, 0xa8, 0xad } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomKeypadDeviceGuid = { 0xd7f58a0e, 0xbed2, 0x4b5a, { 0xbb, 0x43, 0x8a, 0xb2, 0x3d, 0xd0, 0xe2, 0xb0 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGlobalVariableGuid = { 0x8BE4DF61, 0x93CA, 0x11D2, { 0xAA, 0x0D, 0x00, 0xE0, 0x98, 0x03, 0x2B, 0x8C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLogFSPartitionGuid = { 0xBC0330EB, 0x3410, 0x4951, { 0xA6, 0x17, 0x03, 0x89, 0x8D, 0xBE, 0x33, 0x72 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBootImgPartitionGuid = { 0x20117f86, 0xe985, 0x4357, { 0xb9, 0xee, 0x37, 0x4b, 0xc1, 0xd8, 0x48, 0x7d } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRecoveryImgPartitionGuid = { 0x9D72D4E4, 0x9958, 0x42DA, { 0xAC, 0x26, 0xBE, 0xA7, 0xA9, 0x0B, 0x04, 0x34 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU0Guid = { 0x860845c1, 0xbe09, 0x4355, { 0x8b, 0xc1, 0x30, 0xd6, 0x4f, 0xf8, 0xe6, 0x3a } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU1Guid = { 0x8d90d477, 0x39a3, 0x4a38, { 0xab, 0x9e, 0x58, 0x6f, 0xf6, 0x9e, 0xd0, 0x51 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU2Guid = { 0xedf85868, 0x87ec, 0x4f77, { 0x9c, 0xda, 0x5f, 0x10, 0xdf, 0x2f, 0xe6, 0x01 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU3Guid = { 0x1ae69024, 0x8aeb, 0x4df8, { 0xbc, 0x98, 0x00, 0x32, 0xdb, 0xdf, 0x50, 0x24 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU4Guid = { 0xd33f1985, 0xf107, 0x4a85, { 0xbe, 0x38, 0x68, 0xdc, 0x7a, 0xd3, 0x2c, 0xea } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU5Guid = { 0x4ba1d05f, 0x088e, 0x483f, { 0xa9, 0x7e, 0xb1, 0x9b, 0x9c, 0xcf, 0x59, 0xb0 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU6Guid = { 0x4acf98f6, 0x26fa, 0x44d2, { 0x81, 0x32, 0x28, 0x2f, 0x2d, 0x19, 0xa4, 0xc5 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUfsLU7Guid = { 0x8598155f, 0x34de, 0x415c, { 0x8b, 0x55, 0x84, 0x3e, 0x33, 0x22, 0xd3, 0x6f } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNvme0Guid = { 0xbb078666, 0xc0ad, 0x411e, { 0x98, 0x18, 0x3a, 0xc5, 0xe7, 0x68, 0x0b, 0x47 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomTokenSpaceGuid = { 0x882f8c2b, 0x9646, 0x435f, { 0x8d, 0xe5, 0xf2, 0x08, 0xff, 0x80, 0xc1, 0xbd } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStatusCodeSpecificDataGuid = { 0x335984BD, 0xE805, 0x409A, { 0xB8, 0xF8, 0xD2, 0x7E, 0xCE, 0x5F, 0xF7, 0xA6 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStatusCodeDataTypeDebugGuid = { 0x9A4E9246, 0xD553, 0x11D5, { 0x87, 0xE2, 0x00, 0x06, 0x29, 0x45, 0xC3, 0xB9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMdePkgTokenSpaceGuid = { 0x914AEBE7, 0x4635, 0x459b, { 0xAA, 0x1C, 0x11, 0xE2, 0x19, 0xB0, 0x3A, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVTUTF8Guid = { 0xAD15A0D6, 0x8BEC, 0x4ACF, { 0xA0, 0x73, 0xD0, 0x1D, 0xE7, 0x7E, 0x2D, 0x88 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100Guid = { 0xDFA66065, 0xB419, 0x11D3, { 0x9A, 0x2D, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVT100PlusGuid = { 0x7BAEC70B, 0x57E0, 0x4C76, { 0x8E, 0x87, 0x2F, 0x9E, 0x28, 0x08, 0x83, 0x43 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPcAnsiGuid = { 0xE0C14753, 0xF9BE, 0x11D2, { 0x9A, 0x0C, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUartDevicePathGuid = { 0x37499a9d, 0x542f, 0x4c89, { 0xa0, 0x26, 0x35, 0xda, 0x14, 0x20, 0x94, 0xe4 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSasDevicePathGuid = { 0xd487ddb4, 0x008b, 0x11d9, { 0xaf, 0xdc, 0x00, 0x10, 0x83, 0xff, 0xca, 0x4d }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualDiskGuid = { 0x77AB535A, 0x45FC, 0x624B, {0x55, 0x60, 0xF7, 0xB2, 0x81, 0xD1, 0xF9, 0x6E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVirtualCdGuid = { 0x3D5ABD30, 0x4175, 0x87CE, {0x6D, 0x64, 0xD2, 0xAD, 0xE5, 0x23, 0xC4, 0xBB }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualDiskGuid = { 0x5CEA02C9, 0x4D07, 0x69D3, {0x26, 0x9F ,0x44, 0x96, 0xFB, 0xE0, 0x96, 0xF9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPersistentVirtualCdGuid = { 0x08018188, 0x42CD, 0xBB48, {0x10, 0x0F, 0x53, 0x87, 0xD5, 0x3D, 0xED, 0x3D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventReadyToBootGuid = { 0x7CE88FB3, 0x4BD7, 0x4679, { 0x87, 0xA8, 0xA8, 0xD8, 0xDE, 0xE5, 0x0D, 0x2B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEventLegacyBootGuid = { 0x2A571201, 0x4966, 0x47F6, { 0x8B, 0x86, 0xF3, 0x1E, 0x41, 0xF3, 0x2F, 0x10 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi20TableGuid = { 0x8868E871, 0xE4F1, 0x11D3, { 0xBC, 0x22, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiAcpi10TableGuid = { 0xEB9D2D30, 0x2D88, 0x11D3, { 0x9A, 0x16, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDxeServicesTableGuid = { 0x05AD34BA, 0x6F02, 0x4214, { 0x95, 0x2E, 0x4D, 0xA0, 0x39, 0x8E, 0x2B, 0xB9 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiVbmetaPartitionGuid = { 0x4b7a15d6, 0x322c, 0x42ac, { 0x81, 0x10, 0x88, 0xb7, 0xda, 0x0c, 0x5d, 0x77 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDtboPartitionGuid = { 0x24d0d418, 0xd31d, 0x4d8d, { 0xac, 0x2c, 0x4d, 0x43, 0x05, 0x18, 0x84, 0x50 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRNGAlgRawGuid = { 0xe43176d7, 0xb6e8, 0x4827, { 0xb7, 0x84, 0x7f, 0xfd, 0xc4, 0xb6, 0x85, 0x61 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gArmTokenSpaceGuid = { 0xBB11ECFE, 0x820F, 0x4968, { 0xBB, 0xA6, 0xF7, 0x6A, 0xFE, 0x30, 0x25, 0x96 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEdkiiPerformanceMeasurementProtocolGuid = { 0xc85d06be, 0x5f75, 0x48ce, { 0xa8, 0x0f, 0x12, 0x36, 0xba, 0x3b, 0x87, 0xb1 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHobListGuid = { 0x7739F24C, 0x93D7, 0x11D4, { 0x9A, 0x3A, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMiscPartitionGuid = { 0x82ACC91F, 0x357C, 0x4A68, { 0x9C, 0x8F, 0x68, 0x9E, 0x1B, 0x1A, 0x23, 0xA1 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gVirtioMmioTransportGuid = {0x837dca9e, 0xe874, 0x4d82, {0xb2, 0x9a, 0x23, 0xfe, 0x0e, 0x23, 0xd1, 0xe2}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gBlockIoRefreshGuid = { 0xb1eb3d10, 0x9d67, 0x40ca, { 0x95, 0x59, 0xf1, 0x48, 0x8b, 0x1b, 0x2d, 0xdb } };

// Protocols
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextInputExProtocolGuid = {0xdd9e7534, 0x7762, 0x4698, { 0x8c, 0x14, 0xf5, 0x85, 0x17, 0xa6, 0x25, 0xaa } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiBlockIoProtocolGuid = { 0x964E5B21, 0x6459, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadedImageProtocolGuid = { 0x5B1B31A1, 0x9562, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathToTextProtocolGuid = { 0x8B843E20, 0x8132, 0x4852, { 0x90, 0xCC, 0x55, 0x1A, 0x4E, 0x4A, 0x7F, 0x1C }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathProtocolGuid = { 0x09576E91, 0x6D3F, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDevicePathFromTextProtocolGuid = { 0x05C99A21, 0xC70F, 0x4AD2, { 0x8A, 0x5F, 0x35, 0xDF, 0x33, 0x43, 0xF5, 0x1E }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleFileSystemProtocolGuid = { 0x964E5B22, 0x6459, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLoadFileProtocolGuid = { 0x56EC3091, 0x954C, 0x11D2, { 0x8E, 0x3F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDiskIoProtocolGuid = { 0xCE345171, 0xBA0B, 0x11D2, { 0x8E, 0x4F, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbIoProtocolGuid = { 0x2B2F68D6, 0x0CD2, 0x44CF, { 0x8E, 0x8B, 0xBB, 0xA2, 0x0B, 0x1B, 0x5B, 0x75 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPlatformInfoProtocolGuid = { 0x157a5c45, 0x21b2, 0x43c5, { 0xba, 0x7c, 0x82, 0x2f, 0xee, 0x5f, 0xe5, 0x99 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiChipInfoProtocolGuid = { 0xb0760469, 0x970c, 0x487a, { 0xa4, 0xb5, 0x28, 0xdb, 0x7b, 0x45, 0xce, 0xf1 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomPmicVersionProtocolGuid = { 0x4684800a, 0x2755, 0x4edc, { 0xb4, 0x43, 0x7f, 0x8c, 0xeb, 0x32, 0x39, 0xd3 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiMemCardInfoProtocolGuid = { 0x85c1f7d2, 0xbce6, 0x4f31, { 0x8f, 0x4d, 0xd3, 0x7e, 0x03, 0xd0, 0x5e, 0xaa } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPrint2ProtocolGuid = { 0xf05976ef, 0x83f1, 0x4f3d, { 0x86, 0x19, 0xf7, 0x59, 0x5d, 0x41, 0xe5, 0x38 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiPartitionRecordGuid = { 0xfe2555be, 0xd716, 0x4686, { 0xb9, 0xd0, 0x79, 0xdb, 0x59, 0x21, 0xb7, 0x0d } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiResetReasonProtocolGuid = { 0xA022155A, 0x4828, 0x4535, { 0xA4, 0x99, 0x11, 0xF1, 0x52, 0x40, 0xB9, 0x1B } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomRngProtocolGuid = { 0x3152bca5, 0xeade, 0x433d, { 0x86, 0x2e, 0xc0, 0x1c, 0xdc, 0x29, 0x1f, 0x44 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiStatusCodeRuntimeProtocolGuid = { 0xD2B2B828, 0x0826, 0x48A7, { 0xB3, 0xDF, 0x98, 0x3C, 0x00, 0x60, 0x24, 0xF0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDebugPortProtocolGuid = { 0xEBA4E8D2, 0x3858, 0x41EC, { 0xA2, 0x81, 0x26, 0x47, 0xBA, 0x96, 0x60, 0xD0 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverBindingProtocolGuid = { 0x18A031AB, 0xB443, 0x4D1A, { 0xA5, 0xC0, 0x0C, 0x09, 0x26, 0x1E, 0x9F, 0x71 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextOutProtocolGuid = { 0x387477C2, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiGraphicsOutputProtocolGuid = { 0x9042A9DE, 0x23DC, 0x4A38, { 0x96, 0xFB, 0x7A, 0xDE, 0xD0, 0x80, 0x51, 0x6A }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHiiFontProtocolGuid = {0xe9ca4775, 0x8657, 0x47fc, {0x97, 0xe7, 0x7e, 0xd6, 0x5a, 0x08, 0x43, 0x24}};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUgaDrawProtocolGuid = { 0x982C298B, 0xF4FA, 0x41CB, { 0xB8, 0x38, 0x77, 0xAA, 0x68, 0x8F, 0xB8, 0x39 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentNameProtocolGuid = { 0x107A772C, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiComponentName2ProtocolGuid = { 0x6A7A5CFF, 0xE8D9, 0x4F70, { 0xBA, 0xDA, 0x75, 0xAB, 0x30, 0x25, 0xCE, 0x14 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfigurationProtocolGuid = { 0x107A772B, 0xD5E1, 0x11D4, { 0x9A, 0x46, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverConfiguration2ProtocolGuid = { 0xBFD7DC1D, 0x24F1, 0x40D9, { 0x82, 0xE7, 0x2E, 0x09, 0xBB, 0x6B, 0x4E, 0xBE }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnosticsProtocolGuid = { 0x0784924F, 0xE296, 0x11D4, { 0x9A, 0x49, 0x00, 0x90, 0x27, 0x3F, 0xC1, 0x4D }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDriverDiagnostics2ProtocolGuid = { 0x4D330321, 0x025F, 0x4AAC, { 0x90, 0xD8, 0x5E, 0xD9, 0x00, 0x17, 0x3B, 0x63 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiCpuArchProtocolGuid = { 0x26BACCB1, 0x6F42, 0x11D4, { 0xBC, 0xE7, 0x00, 0x80, 0xC7, 0x3C, 0x88, 0x81 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomQseecomProtocolGuid = { 0xa74862ce, 0x680f, 0x4fe1, { 0xa3, 0x11, 0xdf, 0x41, 0xf4, 0x3, 0x3, 0x91 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSPSSProtocolGuid = { 0xa322ff2c, 0x6d1a, 0x44de, { 0xa4, 0x70, 0xc0, 0xa8, 0x9e, 0x48, 0xc2, 0xe6 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHash2ProtocolGuid = { 0x55b1d734, 0xc5e1, 0x49db, { 0x96, 0x47, 0xb1, 0x6a, 0xfb, 0xe, 0x30, 0x5b }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiHashAlgorithmSha256Guid = { 0x51aa59de, 0xfdf2, 0x4ea3, {0xbc, 0x63, 0x87, 0x5f, 0xb7, 0x84, 0x2e, 0xe9 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiQcomASN1X509ProtocolGuid = { 0x408ec123, 0x134e, 0x4b80, { 0x91, 0x42, 0xb8, 0x9a, 0xe, 0x08, 0xf8, 0xb3 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiQcomSecRSAProtocolGuid = { 0xeb7a442a, 0xcef4, 0x40a7, {0xa8, 0xae, 0x5a, 0x2e, 0x7f, 0x48, 0xe1, 0x72 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRamPartitionProtocolGuid = { 0x5172FFB5, 0x4253, 0x7D51, { 0xC6, 0x41, 0xA7, 0x01, 0xF9, 0x73, 0x10, 0x3C } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiRmVmProtocolGuid = { 0x0F987C66, 0x6694, 0x4663, { 0x93, 0x63, 0x10, 0x6B, 0x57, 0xB4, 0xFD, 0xBD } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomPmicPonProtocolGuid = { 0x97044b58, 0xfea4, 0x4ad0, { 0x9d, 0xb, 0xe4, 0x17, 0xd6, 0xf, 0x11, 0xa1 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gChargerExProtocolGuid = { 0x6edc8a6d, 0x2663, 0x43cd, { 0x90, 0xff, 0x46, 0x21, 0xff, 0xd1, 0x0d, 0xf5 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiLimitsProtocolGuid = { 0x79d6c879, 0x725e, 0x489e, { 0xa0, 0xa9, 0x27, 0xef, 0xa5, 0xdf, 0xcb, 0x35 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiQcomVerifiedBootProtocolGuid = { 0x8e5eff91, 0x21b6, 0x47d3, { 0xaf, 0x2b, 0xc1, 0x5a, 0x1, 0xe0, 0x20, 0xec } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomScmModeSwithProtocolGuid = { 0xf57f73ed, 0x0afc, 0x4723, { 0x93, 0x74, 0x2c, 0xeb, 0xc0, 0x19, 0x8e, 0xf9 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomMdtpProtocolGuid = { 0x71746E63, 0x65F9, 0x41EC, { 0xAC, 0x08, 0xCD, 0xD1, 0xF2, 0xD0, 0x22, 0x98 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomScmProtocolGuid = { 0x77ed108d, 0x8524, 0x4b8b, { 0x9d, 0x2e, 0x34, 0x98, 0x7a, 0xec, 0xb9, 0xc1 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiNandPartiGuidProtocolGuid = { 0xd68edce2, 0xa314, 0x457b, { 0x96, 0x2a, 0x1d, 0x99, 0xbb, 0xfc, 0xbb, 0xfb } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDDRGetInfoProtocolGuid = { 0x1a7c0eb8, 0x5646, 0x45f7, { 0xab, 0x20, 0xea, 0xe5, 0xda, 0x46, 0x40, 0xa2 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiKernelProtocolGuid = { 0xB5062BE7, 0x170B, 0x4A32, { 0xBE, 0x21, 0x68, 0x92, 0x62, 0xFF, 0x43, 0x99 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiDisplayPowerStateProtocolGuid = { 0xf352021d, 0x9593, 0x4432, { 0xbf, 0x04, 0x67, 0xb9, 0xf3, 0xb7, 0x60, 0x08 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSoftSkuProtocolGuid = { 0xf917a796, 0x871b, 0x4595, { 0x85, 0x5c, 0x95, 0x38, 0x87, 0x75, 0x2e, 0xa3 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiSimpleTextInProtocolGuid = { 0x387477C1, 0x69C7, 0x11D2, { 0x8E, 0x39, 0x00, 0xA0, 0xC9, 0x69, 0x72, 0x3B }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbDeviceProtocolGuid = { 0xd9d9ce48, 0x44b8, 0x4f49, { 0x8e, 0x3e, 0x2a, 0x3b, 0x92, 0x7d, 0xc6, 0xc1 } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUsbfnIoProtocolGuid = { 0x32d2963a, 0xfe5d, 0x4f30, { 0xb6, 0x33, 0x6e, 0x5d, 0xc5, 0x58,  0x3, 0xcc } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiEraseBlockProtocolGuid = { 0x95a9a93e, 0xa86e, 0x4926, {0xaa, 0xef, 0x99, 0x18, 0xe7, 0x72, 0xd9, 0x87 }};
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gEfiUbiFlasherProtocolGuid = { 0xe3eef434, 0x22c9, 0xe33b, { 0x8f, 0x5d, 0x0e, 0x81, 0x68, 0x6a, 0x68, 0xcb } };
GLOBAL_REMOVE_IF_UNREFERENCED EFI_GUID gQcomDisplayUtilsProtocolGuid = { 0xc0dd69ac, 0x76ba, 0x11e6, { 0xab, 0x24, 0x1f, 0xc7, 0xf5, 0x57, 0x5f, 0x19 } };

// Definition of SkuId Array
GLOBAL_REMOVE_IF_UNREFERENCED UINT64 _gPcd_SkuId_Array[] = {0x0};

// Definition of PCDs used in this module
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableMdtpSupport = _PCD_VALUE_EnableMdtpSupport;

// Definition of PCDs used in libraries

#define _PCD_TOKEN_PcdReportStatusCodePropertyMask  18U
#define _PCD_SIZE_PcdReportStatusCodePropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdReportStatusCodePropertyMask  _PCD_SIZE_PcdReportStatusCodePropertyMask 
#define _PCD_VALUE_PcdReportStatusCodePropertyMask  0x06U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdReportStatusCodePropertyMask = _PCD_VALUE_PcdReportStatusCodePropertyMask;
extern const  UINT8  _gPcd_FixedAtBuild_PcdReportStatusCodePropertyMask;
#define _PCD_GET_MODE_8_PcdReportStatusCodePropertyMask  _gPcd_FixedAtBuild_PcdReportStatusCodePropertyMask
//#define _PCD_SET_MODE_8_PcdReportStatusCodePropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumAsciiStringLength  13U
#define _PCD_SIZE_PcdMaximumAsciiStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumAsciiStringLength  _PCD_SIZE_PcdMaximumAsciiStringLength 
#define _PCD_VALUE_PcdMaximumAsciiStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength = _PCD_VALUE_PcdMaximumAsciiStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength;
#define _PCD_GET_MODE_32_PcdMaximumAsciiStringLength  _gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
//#define _PCD_SET_MODE_32_PcdMaximumAsciiStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumUnicodeStringLength  16U
#define _PCD_SIZE_PcdMaximumUnicodeStringLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumUnicodeStringLength  _PCD_SIZE_PcdMaximumUnicodeStringLength 
#define _PCD_VALUE_PcdMaximumUnicodeStringLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength = _PCD_VALUE_PcdMaximumUnicodeStringLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength;
#define _PCD_GET_MODE_32_PcdMaximumUnicodeStringLength  _gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
//#define _PCD_SET_MODE_32_PcdMaximumUnicodeStringLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDebugPrintErrorLevel  8U
#define _PCD_SIZE_PcdDebugPrintErrorLevel 4
#define _PCD_GET_MODE_SIZE_PcdDebugPrintErrorLevel  _PCD_SIZE_PcdDebugPrintErrorLevel 
#define _PCD_VALUE_PcdDebugPrintErrorLevel  0x80000042U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel = _PCD_VALUE_PcdDebugPrintErrorLevel;
extern const  UINT32  _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel;
#define _PCD_GET_MODE_32_PcdDebugPrintErrorLevel  _gPcd_FixedAtBuild_PcdDebugPrintErrorLevel
//#define _PCD_SET_MODE_32_PcdDebugPrintErrorLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumDevicePathNodeCount  14U
#define _PCD_SIZE_PcdMaximumDevicePathNodeCount 4
#define _PCD_GET_MODE_SIZE_PcdMaximumDevicePathNodeCount  _PCD_SIZE_PcdMaximumDevicePathNodeCount 
#define _PCD_VALUE_PcdMaximumDevicePathNodeCount  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount = _PCD_VALUE_PcdMaximumDevicePathNodeCount;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount;
#define _PCD_GET_MODE_32_PcdMaximumDevicePathNodeCount  _gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
//#define _PCD_SET_MODE_32_PcdMaximumDevicePathNodeCount  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDebugClearMemoryValue  7U
#define _PCD_SIZE_PcdDebugClearMemoryValue 1
#define _PCD_GET_MODE_SIZE_PcdDebugClearMemoryValue  _PCD_SIZE_PcdDebugClearMemoryValue 
#define _PCD_VALUE_PcdDebugClearMemoryValue  0xAFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdDebugClearMemoryValue = _PCD_VALUE_PcdDebugClearMemoryValue;
extern const  UINT8  _gPcd_FixedAtBuild_PcdDebugClearMemoryValue;
#define _PCD_GET_MODE_8_PcdDebugClearMemoryValue  _gPcd_FixedAtBuild_PcdDebugClearMemoryValue
//#define _PCD_SET_MODE_8_PcdDebugClearMemoryValue  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDebugPropertyMask  9U
#define _PCD_SIZE_PcdDebugPropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdDebugPropertyMask  _PCD_SIZE_PcdDebugPropertyMask 
#define _PCD_VALUE_PcdDebugPropertyMask  0x2fU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdDebugPropertyMask = _PCD_VALUE_PcdDebugPropertyMask;
extern const  UINT8  _gPcd_FixedAtBuild_PcdDebugPropertyMask;
#define _PCD_GET_MODE_8_PcdDebugPropertyMask  _gPcd_FixedAtBuild_PcdDebugPropertyMask
//#define _PCD_SET_MODE_8_PcdDebugPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdFixedDebugPrintErrorLevel  12U
#define _PCD_SIZE_PcdFixedDebugPrintErrorLevel 4
#define _PCD_GET_MODE_SIZE_PcdFixedDebugPrintErrorLevel  _PCD_SIZE_PcdFixedDebugPrintErrorLevel 
#define _PCD_VALUE_PcdFixedDebugPrintErrorLevel  0xFFFFFFFFU
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel = _PCD_VALUE_PcdFixedDebugPrintErrorLevel;
extern const  UINT32  _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel;
#define _PCD_GET_MODE_32_PcdFixedDebugPrintErrorLevel  _gPcd_FixedAtBuild_PcdFixedDebugPrintErrorLevel
//#define _PCD_SET_MODE_32_PcdFixedDebugPrintErrorLevel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdVerifyNodeInList  22U
#define _PCD_SIZE_PcdVerifyNodeInList 1
#define _PCD_GET_MODE_SIZE_PcdVerifyNodeInList  _PCD_SIZE_PcdVerifyNodeInList 
#define _PCD_VALUE_PcdVerifyNodeInList  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdVerifyNodeInList = _PCD_VALUE_PcdVerifyNodeInList;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdVerifyNodeInList;
#define _PCD_GET_MODE_BOOL_PcdVerifyNodeInList  _gPcd_FixedAtBuild_PcdVerifyNodeInList
//#define _PCD_SET_MODE_BOOL_PcdVerifyNodeInList  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdMaximumLinkedListLength  15U
#define _PCD_SIZE_PcdMaximumLinkedListLength 4
#define _PCD_GET_MODE_SIZE_PcdMaximumLinkedListLength  _PCD_SIZE_PcdMaximumLinkedListLength 
#define _PCD_VALUE_PcdMaximumLinkedListLength  1000000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdMaximumLinkedListLength = _PCD_VALUE_PcdMaximumLinkedListLength;
extern const  UINT32  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength;
#define _PCD_GET_MODE_32_PcdMaximumLinkedListLength  _gPcd_FixedAtBuild_PcdMaximumLinkedListLength
//#define _PCD_SET_MODE_32_PcdMaximumLinkedListLength  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdControlFlowEnforcementPropertyMask  6U
#define _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 4
#define _PCD_GET_MODE_SIZE_PcdControlFlowEnforcementPropertyMask  _PCD_SIZE_PcdControlFlowEnforcementPropertyMask 
#define _PCD_VALUE_PcdControlFlowEnforcementPropertyMask  0x0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask = _PCD_VALUE_PcdControlFlowEnforcementPropertyMask;
extern const  UINT32  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask;
#define _PCD_GET_MODE_32_PcdControlFlowEnforcementPropertyMask  _gPcd_FixedAtBuild_PcdControlFlowEnforcementPropertyMask
//#define _PCD_SET_MODE_32_PcdControlFlowEnforcementPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSpeculationBarrierType  19U
#define _PCD_SIZE_PcdSpeculationBarrierType 1
#define _PCD_GET_MODE_SIZE_PcdSpeculationBarrierType  _PCD_SIZE_PcdSpeculationBarrierType 
#define _PCD_VALUE_PcdSpeculationBarrierType  0x01U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdSpeculationBarrierType = _PCD_VALUE_PcdSpeculationBarrierType;
extern const  UINT8  _gPcd_FixedAtBuild_PcdSpeculationBarrierType;
#define _PCD_GET_MODE_8_PcdSpeculationBarrierType  _gPcd_FixedAtBuild_PcdSpeculationBarrierType
//#define _PCD_SET_MODE_8_PcdSpeculationBarrierType  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnosticsDisable  11U
#define _PCD_SIZE_PcdDriverDiagnosticsDisable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnosticsDisable  _PCD_SIZE_PcdDriverDiagnosticsDisable 
#define _PCD_VALUE_PcdDriverDiagnosticsDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable = _PCD_VALUE_PcdDriverDiagnosticsDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnosticsDisable  _gPcd_FixedAtBuild_PcdDriverDiagnosticsDisable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnosticsDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentNameDisable  5U
#define _PCD_SIZE_PcdComponentNameDisable 1
#define _PCD_GET_MODE_SIZE_PcdComponentNameDisable  _PCD_SIZE_PcdComponentNameDisable 
#define _PCD_VALUE_PcdComponentNameDisable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentNameDisable = _PCD_VALUE_PcdComponentNameDisable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentNameDisable;
#define _PCD_GET_MODE_BOOL_PcdComponentNameDisable  _gPcd_FixedAtBuild_PcdComponentNameDisable
//#define _PCD_SET_MODE_BOOL_PcdComponentNameDisable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdDriverDiagnostics2Disable  10U
#define _PCD_SIZE_PcdDriverDiagnostics2Disable 1
#define _PCD_GET_MODE_SIZE_PcdDriverDiagnostics2Disable  _PCD_SIZE_PcdDriverDiagnostics2Disable 
#define _PCD_VALUE_PcdDriverDiagnostics2Disable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable = _PCD_VALUE_PcdDriverDiagnostics2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable;
#define _PCD_GET_MODE_BOOL_PcdDriverDiagnostics2Disable  _gPcd_FixedAtBuild_PcdDriverDiagnostics2Disable
//#define _PCD_SET_MODE_BOOL_PcdDriverDiagnostics2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdComponentName2Disable  4U
#define _PCD_SIZE_PcdComponentName2Disable 1
#define _PCD_GET_MODE_SIZE_PcdComponentName2Disable  _PCD_SIZE_PcdComponentName2Disable 
#define _PCD_VALUE_PcdComponentName2Disable  ((BOOLEAN)0U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdComponentName2Disable = _PCD_VALUE_PcdComponentName2Disable;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdComponentName2Disable;
#define _PCD_GET_MODE_BOOL_PcdComponentName2Disable  _gPcd_FixedAtBuild_PcdComponentName2Disable
//#define _PCD_SET_MODE_BOOL_PcdComponentName2Disable  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUgaConsumeSupport  21U
#define _PCD_SIZE_PcdUgaConsumeSupport 1
#define _PCD_GET_MODE_SIZE_PcdUgaConsumeSupport  _PCD_SIZE_PcdUgaConsumeSupport 
#define _PCD_VALUE_PcdUgaConsumeSupport  ((BOOLEAN)1U)
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_PcdUgaConsumeSupport = _PCD_VALUE_PcdUgaConsumeSupport;
extern const  BOOLEAN  _gPcd_FixedAtBuild_PcdUgaConsumeSupport;
#define _PCD_GET_MODE_BOOL_PcdUgaConsumeSupport  _gPcd_FixedAtBuild_PcdUgaConsumeSupport
//#define _PCD_SET_MODE_BOOL_PcdUgaConsumeSupport  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdUefiLibMaxPrintBufferSize  20U
#define _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 4
#define _PCD_GET_MODE_SIZE_PcdUefiLibMaxPrintBufferSize  _PCD_SIZE_PcdUefiLibMaxPrintBufferSize 
#define _PCD_VALUE_PcdUefiLibMaxPrintBufferSize  320U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize = _PCD_VALUE_PcdUefiLibMaxPrintBufferSize;
extern const  UINT32  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize;
#define _PCD_GET_MODE_32_PcdUefiLibMaxPrintBufferSize  _gPcd_FixedAtBuild_PcdUefiLibMaxPrintBufferSize
//#define _PCD_SET_MODE_32_PcdUefiLibMaxPrintBufferSize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_AllowEio  23U
#define _PCD_SIZE_AllowEio 1
#define _PCD_GET_MODE_SIZE_AllowEio  _PCD_SIZE_AllowEio 
#define _PCD_VALUE_AllowEio  0U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_AllowEio = _PCD_VALUE_AllowEio;
extern const  BOOLEAN  _gPcd_FixedAtBuild_AllowEio;
#define _PCD_GET_MODE_BOOL_AllowEio  _gPcd_FixedAtBuild_AllowEio
//#define _PCD_SET_MODE_BOOL_AllowEio  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdArmArchTimerFreqInHz  1U
#define _PCD_SIZE_PcdArmArchTimerFreqInHz 4
#define _PCD_GET_MODE_SIZE_PcdArmArchTimerFreqInHz  _PCD_SIZE_PcdArmArchTimerFreqInHz 
#define _PCD_VALUE_PcdArmArchTimerFreqInHz  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz = _PCD_VALUE_PcdArmArchTimerFreqInHz;
extern const  UINT32  _gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz;
#define _PCD_GET_MODE_32_PcdArmArchTimerFreqInHz  _gPcd_FixedAtBuild_PcdArmArchTimerFreqInHz
//#define _PCD_SET_MODE_32_PcdArmArchTimerFreqInHz  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdPerformanceLibraryPropertyMask  17U
#define _PCD_SIZE_PcdPerformanceLibraryPropertyMask 1
#define _PCD_GET_MODE_SIZE_PcdPerformanceLibraryPropertyMask  _PCD_SIZE_PcdPerformanceLibraryPropertyMask 
#define _PCD_VALUE_PcdPerformanceLibraryPropertyMask  0U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask = _PCD_VALUE_PcdPerformanceLibraryPropertyMask;
extern const  UINT8  _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask;
#define _PCD_GET_MODE_8_PcdPerformanceLibraryPropertyMask  _gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
//#define _PCD_SET_MODE_8_PcdPerformanceLibraryPropertyMask  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemMemoryBase  2U
#define _PCD_SIZE_PcdSystemMemoryBase 8
#define _PCD_GET_MODE_SIZE_PcdSystemMemoryBase  _PCD_SIZE_PcdSystemMemoryBase 
#define _PCD_VALUE_PcdSystemMemoryBase  0ULL
GLOBAL_REMOVE_IF_UNREFERENCED const UINT64 _gPcd_FixedAtBuild_PcdSystemMemoryBase = _PCD_VALUE_PcdSystemMemoryBase;
extern const  UINT64  _gPcd_FixedAtBuild_PcdSystemMemoryBase;
#define _PCD_GET_MODE_64_PcdSystemMemoryBase  _gPcd_FixedAtBuild_PcdSystemMemoryBase
//#define _PCD_SET_MODE_64_PcdSystemMemoryBase  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_PcdSystemMemorySize  3U
#define _PCD_SIZE_PcdSystemMemorySize 8
#define _PCD_GET_MODE_SIZE_PcdSystemMemorySize  _PCD_SIZE_PcdSystemMemorySize 
#define _PCD_VALUE_PcdSystemMemorySize  0ULL
GLOBAL_REMOVE_IF_UNREFERENCED const UINT64 _gPcd_FixedAtBuild_PcdSystemMemorySize = _PCD_VALUE_PcdSystemMemorySize;
extern const  UINT64  _gPcd_FixedAtBuild_PcdSystemMemorySize;
#define _PCD_GET_MODE_64_PcdSystemMemorySize  _gPcd_FixedAtBuild_PcdSystemMemorySize
//#define _PCD_SET_MODE_64_PcdSystemMemorySize  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_KernelLoadAddress  33U
#define _PCD_SIZE_KernelLoadAddress 4
#define _PCD_GET_MODE_SIZE_KernelLoadAddress  _PCD_SIZE_KernelLoadAddress 
#define _PCD_VALUE_KernelLoadAddress  0x00080000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_KernelLoadAddress = _PCD_VALUE_KernelLoadAddress;
extern const  UINT32  _gPcd_FixedAtBuild_KernelLoadAddress;
#define _PCD_GET_MODE_32_KernelLoadAddress  _gPcd_FixedAtBuild_KernelLoadAddress
//#define _PCD_SET_MODE_32_KernelLoadAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_TagsAddress  38U
#define _PCD_SIZE_TagsAddress 4
#define _PCD_GET_MODE_SIZE_TagsAddress  _PCD_SIZE_TagsAddress 
#define _PCD_VALUE_TagsAddress  0x03200000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_TagsAddress = _PCD_VALUE_TagsAddress;
extern const  UINT32  _gPcd_FixedAtBuild_TagsAddress;
#define _PCD_GET_MODE_32_TagsAddress  _gPcd_FixedAtBuild_TagsAddress
//#define _PCD_SET_MODE_32_TagsAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_RamdiskLoadAddress  37U
#define _PCD_SIZE_RamdiskLoadAddress 4
#define _PCD_GET_MODE_SIZE_RamdiskLoadAddress  _PCD_SIZE_RamdiskLoadAddress 
#define _PCD_VALUE_RamdiskLoadAddress  0x03400000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_RamdiskLoadAddress = _PCD_VALUE_RamdiskLoadAddress;
extern const  UINT32  _gPcd_FixedAtBuild_RamdiskLoadAddress;
#define _PCD_GET_MODE_32_RamdiskLoadAddress  _gPcd_FixedAtBuild_RamdiskLoadAddress
//#define _PCD_SET_MODE_32_RamdiskLoadAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_RamdiskEndAddress  35U
#define _PCD_SIZE_RamdiskEndAddress 4
#define _PCD_GET_MODE_SIZE_RamdiskEndAddress  _PCD_SIZE_RamdiskEndAddress 
#define _PCD_VALUE_RamdiskEndAddress  0x05600000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_RamdiskEndAddress = _PCD_VALUE_RamdiskEndAddress;
extern const  UINT32  _gPcd_FixedAtBuild_RamdiskEndAddress;
#define _PCD_GET_MODE_32_RamdiskEndAddress  _gPcd_FixedAtBuild_RamdiskEndAddress
//#define _PCD_SET_MODE_32_RamdiskEndAddress  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_RamdiskEndAddress32  36U
#define _PCD_SIZE_RamdiskEndAddress32 4
#define _PCD_GET_MODE_SIZE_RamdiskEndAddress32  _PCD_SIZE_RamdiskEndAddress32 
#define _PCD_VALUE_RamdiskEndAddress32  0x03C00000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_RamdiskEndAddress32 = _PCD_VALUE_RamdiskEndAddress32;
extern const  UINT32  _gPcd_FixedAtBuild_RamdiskEndAddress32;
#define _PCD_GET_MODE_32_RamdiskEndAddress32  _gPcd_FixedAtBuild_RamdiskEndAddress32
//#define _PCD_SET_MODE_32_RamdiskEndAddress32  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnablePartialGoods  31U
#define _PCD_SIZE_EnablePartialGoods 1
#define _PCD_GET_MODE_SIZE_EnablePartialGoods  _PCD_SIZE_EnablePartialGoods 
#define _PCD_VALUE_EnablePartialGoods  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnablePartialGoods = _PCD_VALUE_EnablePartialGoods;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnablePartialGoods;
#define _PCD_GET_MODE_BOOL_EnablePartialGoods  _gPcd_FixedAtBuild_EnablePartialGoods
//#define _PCD_SET_MODE_BOOL_EnablePartialGoods  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableDisplayMenu  26U
#define _PCD_SIZE_EnableDisplayMenu 1
#define _PCD_GET_MODE_SIZE_EnableDisplayMenu  _PCD_SIZE_EnableDisplayMenu 
#define _PCD_VALUE_EnableDisplayMenu  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableDisplayMenu = _PCD_VALUE_EnableDisplayMenu;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableDisplayMenu;
#define _PCD_GET_MODE_BOOL_EnableDisplayMenu  _gPcd_FixedAtBuild_EnableDisplayMenu
//#define _PCD_SET_MODE_BOOL_EnableDisplayMenu  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_KernelLoadAddress32  34U
#define _PCD_SIZE_KernelLoadAddress32 4
#define _PCD_GET_MODE_SIZE_KernelLoadAddress32  _PCD_SIZE_KernelLoadAddress32 
#define _PCD_VALUE_KernelLoadAddress32  0x00008000U
GLOBAL_REMOVE_IF_UNREFERENCED const UINT32 _gPcd_FixedAtBuild_KernelLoadAddress32 = _PCD_VALUE_KernelLoadAddress32;
extern const  UINT32  _gPcd_FixedAtBuild_KernelLoadAddress32;
#define _PCD_GET_MODE_32_KernelLoadAddress32  _gPcd_FixedAtBuild_KernelLoadAddress32
//#define _PCD_SET_MODE_32_KernelLoadAddress32  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableNewNodeSearchFuc  30U
#define _PCD_SIZE_EnableNewNodeSearchFuc 1
#define _PCD_GET_MODE_SIZE_EnableNewNodeSearchFuc  _PCD_SIZE_EnableNewNodeSearchFuc 
#define _PCD_VALUE_EnableNewNodeSearchFuc  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableNewNodeSearchFuc = _PCD_VALUE_EnableNewNodeSearchFuc;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableNewNodeSearchFuc;
#define _PCD_GET_MODE_BOOL_EnableNewNodeSearchFuc  _gPcd_FixedAtBuild_EnableNewNodeSearchFuc
//#define _PCD_SET_MODE_BOOL_EnableNewNodeSearchFuc  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableDdrRegion  25U
#define _PCD_SIZE_EnableDdrRegion 1
#define _PCD_GET_MODE_SIZE_EnableDdrRegion  _PCD_SIZE_EnableDdrRegion 
#define _PCD_VALUE_EnableDdrRegion  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableDdrRegion = _PCD_VALUE_EnableDdrRegion;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableDdrRegion;
#define _PCD_GET_MODE_BOOL_EnableDdrRegion  _gPcd_FixedAtBuild_EnableDdrRegion
//#define _PCD_SET_MODE_BOOL_EnableDdrRegion  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableUpdateRankChannel  32U
#define _PCD_SIZE_EnableUpdateRankChannel 1
#define _PCD_GET_MODE_SIZE_EnableUpdateRankChannel  _PCD_SIZE_EnableUpdateRankChannel 
#define _PCD_VALUE_EnableUpdateRankChannel  0U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableUpdateRankChannel = _PCD_VALUE_EnableUpdateRankChannel;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableUpdateRankChannel;
#define _PCD_GET_MODE_BOOL_EnableUpdateRankChannel  _gPcd_FixedAtBuild_EnableUpdateRankChannel
//#define _PCD_SET_MODE_BOOL_EnableUpdateRankChannel  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableForceBootAlternateSlot  27U
#define _PCD_SIZE_EnableForceBootAlternateSlot 1
#define _PCD_GET_MODE_SIZE_EnableForceBootAlternateSlot  _PCD_SIZE_EnableForceBootAlternateSlot 
#define _PCD_VALUE_EnableForceBootAlternateSlot  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableForceBootAlternateSlot = _PCD_VALUE_EnableForceBootAlternateSlot;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableForceBootAlternateSlot;
#define _PCD_GET_MODE_BOOL_EnableForceBootAlternateSlot  _gPcd_FixedAtBuild_EnableForceBootAlternateSlot
//#define _PCD_SET_MODE_BOOL_EnableForceBootAlternateSlot  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableBatteryVoltageCheck  24U
#define _PCD_SIZE_EnableBatteryVoltageCheck 1
#define _PCD_GET_MODE_SIZE_EnableBatteryVoltageCheck  _PCD_SIZE_EnableBatteryVoltageCheck 
#define _PCD_VALUE_EnableBatteryVoltageCheck  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableBatteryVoltageCheck = _PCD_VALUE_EnableBatteryVoltageCheck;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableBatteryVoltageCheck;
#define _PCD_GET_MODE_BOOL_EnableBatteryVoltageCheck  _gPcd_FixedAtBuild_EnableBatteryVoltageCheck
//#define _PCD_SET_MODE_BOOL_EnableBatteryVoltageCheck  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD

#define _PCD_TOKEN_EnableMultiThreadFlash  29U
#define _PCD_SIZE_EnableMultiThreadFlash 1
#define _PCD_GET_MODE_SIZE_EnableMultiThreadFlash  _PCD_SIZE_EnableMultiThreadFlash 
#define _PCD_VALUE_EnableMultiThreadFlash  1U
GLOBAL_REMOVE_IF_UNREFERENCED const BOOLEAN _gPcd_FixedAtBuild_EnableMultiThreadFlash = _PCD_VALUE_EnableMultiThreadFlash;
extern const  BOOLEAN  _gPcd_FixedAtBuild_EnableMultiThreadFlash;
#define _PCD_GET_MODE_BOOL_EnableMultiThreadFlash  _gPcd_FixedAtBuild_EnableMultiThreadFlash
//#define _PCD_SET_MODE_BOOL_EnableMultiThreadFlash  ASSERT(FALSE)  // It is not allowed to set value for a FIXED_AT_BUILD PCD


EFI_STATUS
EFIAPI
UefiBootServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiRuntimeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
UefiLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

EFI_STATUS
EFIAPI
DxeServicesTableLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );

RETURN_STATUS
EFIAPI
TimerConstructor (
  VOID
  );

EFI_STATUS
EFIAPI
HobLibConstructor (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  );


VOID
EFIAPI
ProcessLibraryConstructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS  Status;

  Status = UefiBootServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiRuntimeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = UefiLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = DxeServicesTableLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

  Status = TimerConstructor ();
  ASSERT_RETURN_ERROR (Status);

  Status = HobLibConstructor (ImageHandle, SystemTable);
  ASSERT_EFI_ERROR (Status);

}



VOID
EFIAPI
ProcessLibraryDestructorList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{

}

const UINT32 _gUefiDriverRevision = 0x00000000U;


EFI_STATUS
EFIAPI
ProcessModuleEntryPointList (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )

{
  return LinuxLoaderEntry (ImageHandle, SystemTable);
}

VOID
EFIAPI
ExitDriver (
  IN EFI_STATUS  Status
  )
{
  if (EFI_ERROR (Status)) {
    ProcessLibraryDestructorList (gImageHandle, gST);
  }
  gBS->Exit (gImageHandle, Status, 0, NULL);
}

GLOBAL_REMOVE_IF_UNREFERENCED const UINT8 _gDriverUnloadImageCount = 0U;

EFI_STATUS
EFIAPI
ProcessModuleUnloadList (
  IN EFI_HANDLE        ImageHandle
  )
{
  return EFI_SUCCESS;
}
