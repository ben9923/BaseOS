/** @file
 Brief Description of UEFI MyHelloWorld
 Detailed Description of UEFI MyHelloWorld
 Copyright for UEFI MyHelloWorld
 License for UEFI MyHelloWorld
 **/

#include <Uefi.h>
#include <Library/UefiApplicationEntryPoint.h>
#include <Library/UefiLib.h>

/**
 as the real entry point for the application.
 
 @param[in] ImageHandle    The firmware allocated handle for the EFI image.
 @param[in] SystemTable    A pointer to the EFI System Table.
 
 @retval EFI_SUCCESS       The entry point is executed successfully.
 @retval other             Some error occurs when executing this entry point.
 
 **/
EFI_STATUS
EFIAPI
UefiMain (IN EFI_HANDLE ImageHandle, IN EFI_SYSTEM_TABLE  *SystemTable)
{
    Print(L"Booting BaseOS\n");
    
    // Infinite loop, to keep text on screen
    while (1)
    {
    }
    
    return EFI_SUCCESS;
}
