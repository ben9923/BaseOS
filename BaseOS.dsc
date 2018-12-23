## @file
# EFI/PI Reference Module Package for All Architectures
#
# (C) Copyright 2014 Hewlett-Packard Development Company, L.P.<BR>
# Copyright (c) 2007 - 2018, Intel Corporation. All rights reserved.<BR>
#
#    This program and the accompanying materials
#    are licensed and made available under the terms and conditions of the BSD License
#    which accompanies this distribution. The full text of the license may be found at
#    http://opensource.org/licenses/bsd-license.php
#
#    THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
#    WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
#
##

[Defines]
PLATFORM_NAME                  = BaseOS
PLATFORM_GUID                  = F3EC0D2B-BE20-43A1-8DC9-2FF57DACCEF8
PLATFORM_VERSION               = 1.0
DSC_SPECIFICATION              = 0x00010005
OUTPUT_DIRECTORY               = Build/BaseOS
SUPPORTED_ARCHITECTURES        = X64
BUILD_TARGETS                  = DEBUG|RELEASE|NOOPT
SKUID_IDENTIFIER               = DEFAULT

[LibraryClasses]
#
# Entry point
#
PeiCoreEntryPoint|MdePkg/Library/PeiCoreEntryPoint/PeiCoreEntryPoint.inf
PeimEntryPoint|MdePkg/Library/PeimEntryPoint/PeimEntryPoint.inf
DxeCoreEntryPoint|MdePkg/Library/DxeCoreEntryPoint/DxeCoreEntryPoint.inf
UefiDriverEntryPoint|MdePkg/Library/UefiDriverEntryPoint/UefiDriverEntryPoint.inf
UefiApplicationEntryPoint|MdePkg/Library/UefiApplicationEntryPoint/UefiApplicationEntryPoint.inf
#
# Basic
#
BaseLib|MdePkg/Library/BaseLib/BaseLib.inf
BaseMemoryLib|MdePkg/Library/BaseMemoryLib/BaseMemoryLib.inf
SynchronizationLib|MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib.inf
PrintLib|MdePkg/Library/BasePrintLib/BasePrintLib.inf
IoLib|MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic.inf
PciLib|MdePkg/Library/BasePciLibCf8/BasePciLibCf8.inf
PciCf8Lib|MdePkg/Library/BasePciCf8Lib/BasePciCf8Lib.inf
PciSegmentLib|MdePkg/Library/BasePciSegmentLibPci/BasePciSegmentLibPci.inf
CacheMaintenanceLib|MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib.inf
PeCoffLib|MdePkg/Library/BasePeCoffLib/BasePeCoffLib.inf
PeCoffGetEntryPointLib|MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib.inf
SortLib|MdeModulePkg/Library/BaseSortLib/BaseSortLib.inf
#
# UEFI & PI
#
UefiBootServicesTableLib|MdePkg/Library/UefiBootServicesTableLib/UefiBootServicesTableLib.inf
UefiRuntimeServicesTableLib|MdePkg/Library/UefiRuntimeServicesTableLib/UefiRuntimeServicesTableLib.inf
UefiRuntimeLib|MdePkg/Library/UefiRuntimeLib/UefiRuntimeLib.inf
UefiLib|MdePkg/Library/UefiLib/UefiLib.inf
UefiHiiServicesLib|MdeModulePkg/Library/UefiHiiServicesLib/UefiHiiServicesLib.inf
HiiLib|MdeModulePkg/Library/UefiHiiLib/UefiHiiLib.inf
DevicePathLib|MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.inf
UefiDecompressLib|MdePkg/Library/BaseUefiDecompressLib/BaseUefiDecompressLib.inf
PeiServicesTablePointerLib|MdePkg/Library/PeiServicesTablePointerLib/PeiServicesTablePointerLib.inf
PeiServicesLib|MdePkg/Library/PeiServicesLib/PeiServicesLib.inf
DxeServicesLib|MdePkg/Library/DxeServicesLib/DxeServicesLib.inf
DxeServicesTableLib|MdePkg/Library/DxeServicesTableLib/DxeServicesTableLib.inf
UefiBootManagerLib|MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib.inf
#
# Generic Modules
#
UefiUsbLib|MdePkg/Library/UefiUsbLib/UefiUsbLib.inf
UefiScsiLib|MdePkg/Library/UefiScsiLib/UefiScsiLib.inf
NetLib|MdeModulePkg/Library/DxeNetLib/DxeNetLib.inf
IpIoLib|MdeModulePkg/Library/DxeIpIoLib/DxeIpIoLib.inf
UdpIoLib|MdeModulePkg/Library/DxeUdpIoLib/DxeUdpIoLib.inf
TcpIoLib|MdeModulePkg/Library/DxeTcpIoLib/DxeTcpIoLib.inf
DpcLib|MdeModulePkg/Library/DxeDpcLib/DxeDpcLib.inf
SecurityManagementLib|MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.inf
TimerLib|MdePkg/Library/BaseTimerLibNullTemplate/BaseTimerLibNullTemplate.inf
SerialPortLib|MdePkg/Library/BaseSerialPortLibNull/BaseSerialPortLibNull.inf
CapsuleLib|MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.inf
PcdLib|MdePkg/Library/BasePcdLibNull/BasePcdLibNull.inf
PalLib|MdePkg/Library/BasePalLibNull/BasePalLibNull.inf
CustomizedDisplayLib|MdeModulePkg/Library/CustomizedDisplayLib/CustomizedDisplayLib.inf
FrameBufferBltLib|MdeModulePkg/Library/FrameBufferBltLib/FrameBufferBltLib.inf
#
# Misc
#
DebugLib|MdePkg/Library/BaseDebugLibNull/BaseDebugLibNull.inf
DebugPrintErrorLevelLib|MdePkg/Library/BaseDebugPrintErrorLevelLib/BaseDebugPrintErrorLevelLib.inf
ReportStatusCodeLib|MdePkg/Library/BaseReportStatusCodeLibNull/BaseReportStatusCodeLibNull.inf
PeCoffExtraActionLib|MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull.inf
PerformanceLib|MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull.inf
DebugAgentLib|MdeModulePkg/Library/DebugAgentLibNull/DebugAgentLibNull.inf
PlatformHookLib|MdeModulePkg/Library/BasePlatformHookLibNull/BasePlatformHookLibNull.inf
ResetSystemLib|MdeModulePkg/Library/BaseResetSystemLibNull/BaseResetSystemLibNull.inf
SmbusLib|MdePkg/Library/DxeSmbusLib/DxeSmbusLib.inf
S3BootScriptLib|MdeModulePkg/Library/PiDxeS3BootScriptLib/DxeS3BootScriptLib.inf
CpuExceptionHandlerLib|MdeModulePkg/Library/CpuExceptionHandlerLibNull/CpuExceptionHandlerLibNull.inf
PlatformBootManagerLib|MdeModulePkg/Library/PlatformBootManagerLibNull/PlatformBootManagerLibNull.inf
PciHostBridgeLib|MdeModulePkg/Library/PciHostBridgeLibNull/PciHostBridgeLibNull.inf
TpmMeasurementLib|MdeModulePkg/Library/TpmMeasurementLibNull/TpmMeasurementLibNull.inf
AuthVariableLib|MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.inf
VarCheckLib|MdeModulePkg/Library/VarCheckLib/VarCheckLib.inf
FileExplorerLib|MdeModulePkg/Library/FileExplorerLib/FileExplorerLib.inf
NonDiscoverableDeviceRegistrationLib|MdeModulePkg/Library/NonDiscoverableDeviceRegistrationLib/NonDiscoverableDeviceRegistrationLib.inf

FmpAuthenticationLib|MdeModulePkg/Library/FmpAuthenticationLibNull/FmpAuthenticationLibNull.inf
CapsuleLib|MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.inf
BmpSupportLib|MdeModulePkg/Library/BaseBmpSupportLib/BaseBmpSupportLib.inf
SafeIntLib|MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib.inf
DisplayUpdateProgressLib|MdeModulePkg/Library/DisplayUpdateProgressLibGraphics/DisplayUpdateProgressLibGraphics.inf

[LibraryClasses.EBC.PEIM]
IoLib|MdePkg/Library/PeiIoLibCpuIo/PeiIoLibCpuIo.inf

[LibraryClasses.common.PEI_CORE]
HobLib|MdePkg/Library/PeiHobLib/PeiHobLib.inf
MemoryAllocationLib|MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf

[LibraryClasses.common.PEIM]
HobLib|MdePkg/Library/PeiHobLib/PeiHobLib.inf
MemoryAllocationLib|MdePkg/Library/PeiMemoryAllocationLib/PeiMemoryAllocationLib.inf
ExtractGuidedSectionLib|MdePkg/Library/PeiExtractGuidedSectionLib/PeiExtractGuidedSectionLib.inf
LockBoxLib|MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxPeiLib.inf

[LibraryClasses.common.DXE_CORE]
HobLib|MdePkg/Library/DxeCoreHobLib/DxeCoreHobLib.inf
MemoryAllocationLib|MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationLib.inf
ExtractGuidedSectionLib|MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf

[LibraryClasses.common.DXE_DRIVER]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
LockBoxLib|MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxDxeLib.inf
MemoryAllocationLib|MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
ExtractGuidedSectionLib|MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.inf
CapsuleLib|MdeModulePkg/Library/DxeCapsuleLibFmp/DxeCapsuleLib.inf

[LibraryClasses.common.DXE_RUNTIME_DRIVER]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
MemoryAllocationLib|MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
DebugLib|MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf
LockBoxLib|MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxDxeLib.inf
CapsuleLib|MdeModulePkg/Library/DxeCapsuleLibFmp/DxeRuntimeCapsuleLib.inf

[LibraryClasses.common.SMM_CORE]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
MemoryAllocationLib|MdeModulePkg/Library/PiSmmCoreMemoryAllocationLib/PiSmmCoreMemoryAllocationLib.inf
SmmServicesTableLib|MdeModulePkg/Library/PiSmmCoreSmmServicesTableLib/PiSmmCoreSmmServicesTableLib.inf
SmmCorePlatformHookLib|MdeModulePkg/Library/SmmCorePlatformHookLibNull/SmmCorePlatformHookLibNull.inf
SmmMemLib|MdePkg/Library/SmmMemLib/SmmMemLib.inf

[LibraryClasses.common.DXE_SMM_DRIVER]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
DebugLib|MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf
MemoryAllocationLib|MdePkg/Library/SmmMemoryAllocationLib/SmmMemoryAllocationLib.inf
SmmServicesTableLib|MdePkg/Library/SmmServicesTableLib/SmmServicesTableLib.inf
LockBoxLib|MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxSmmLib.inf
SmmMemLib|MdePkg/Library/SmmMemLib/SmmMemLib.inf

[LibraryClasses.common.UEFI_DRIVER]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
MemoryAllocationLib|MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
DebugLib|MdePkg/Library/UefiDebugLibConOut/UefiDebugLibConOut.inf
LockBoxLib|MdeModulePkg/Library/SmmLockBoxLib/SmmLockBoxDxeLib.inf

[LibraryClasses.common.UEFI_APPLICATION]
HobLib|MdePkg/Library/DxeHobLib/DxeHobLib.inf
MemoryAllocationLib|MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib.inf
DebugLib|MdePkg/Library/UefiDebugLibStdErr/UefiDebugLibStdErr.inf

[LibraryClasses.ARM, LibraryClasses.AARCH64]
ArmLib|ArmPkg/Library/ArmLib/ArmBaseLib.inf
ArmMmuLib|ArmPkg/Library/ArmMmuLib/ArmMmuBaseLib.inf

#
# It is not possible to prevent ARM compiler calls to generic intrinsic functions.
# This library provides the instrinsic functions generated by a given compiler.
# [LibraryClasses.ARM] and NULL mean link this library into all ARM images.
#
NULL|ArmPkg/Library/CompilerIntrinsicsLib/CompilerIntrinsicsLib.inf

#
# Since software stack checking may be heuristically enabled by the compiler
# include BaseStackCheckLib unconditionally.
#
NULL|MdePkg/Library/BaseStackCheckLib/BaseStackCheckLib.inf

[LibraryClasses.EBC]
LockBoxLib|MdeModulePkg/Library/LockBoxNullLib/LockBoxNullLib.inf

[PcdsFeatureFlag]
gEfiMdePkgTokenSpaceGuid.PcdDriverDiagnostics2Disable|TRUE
gEfiMdePkgTokenSpaceGuid.PcdComponentName2Disable|TRUE
gEfiMdeModulePkgTokenSpaceGuid.PcdInstallAcpiSdtProtocol|TRUE
gEfiMdeModulePkgTokenSpaceGuid.PcdDevicePathSupportDevicePathFromText|FALSE
gEfiMdeModulePkgTokenSpaceGuid.PcdDevicePathSupportDevicePathToText|FALSE

[PcdsFixedAtBuild]
gEfiMdePkgTokenSpaceGuid.PcdDebugPropertyMask|0x0f
gEfiMdePkgTokenSpaceGuid.PcdReportStatusCodePropertyMask|0x06
gEfiMdeModulePkgTokenSpaceGuid.PcdMaxSizeNonPopulateCapsule|0x0
gEfiMdeModulePkgTokenSpaceGuid.PcdMaxSizePopulateCapsule|0x0
gEfiMdeModulePkgTokenSpaceGuid.PcdMaxPeiPerformanceLogEntries|28

[PcdsFixedAtBuild.IPF]
gEfiMdePkgTokenSpaceGuid.PcdIoBlockBaseAddressForIpf|0x0ffffc000000

###################################################################################################
#
# Components Section - list of the modules and components that will be processed by compilation
#                      tools and the EDK II tools to generate PE32/PE32+/Coff image files.
#
# Note: The EDK II DSC file is not used to specify how compiled binary images get placed
#       into firmware volume images. This section is just a list of modules to compile from
#       source into UEFI-compliant binaries.
#       It is the FDF file that contains information on combining binary files into firmware
#       volume images, whose concept is beyond UEFI and is described in PI specification.
#       Binary modules do not need to be listed in this section, as they should be
#       specified in the FDF file. For example: Shell binary (Shell_Full.efi), FAT binary (Fat.efi),
#       Logo (Logo.bmp), and etc.
#       There may also be modules listed in this section that are not required in the FDF file,
#       When a module listed here is excluded from FDF file, then UEFI-compliant binary will be
#       generated for it, but the binary will not be put into any firmware volume.
#
###################################################################################################

[Components]
BaseOS/boot/boot.inf

[Components.IA32, Components.X64, Components.IPF, Components.ARM, Components.AARCH64]
MdeModulePkg/Core/Dxe/DxeMain.inf

[BuildOptions]
*_*_*_CC_FLAGS = -D DISABLE_NEW_DEPRECATED_INTERFACES

