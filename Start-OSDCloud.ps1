$Global:MyOSDCloud = [ordered]@{
    WindowsUpdate      = $true        
    UpdateFirmware     = $true        
    DriverPack         = $true        
    OEMActivation      = $true        
    AdvancedProcessing = $true
    # Regional Settings for GB
    TimeZone           = 'GMT Standard Time'
    KeyboardLayout     = 'en-GB' 
}

Start-OSDCloud -OSVersion 'Windows 11' `
               -OSBuild '25H2' `
               -OSEdition 'Pro' `
               -OSLanguage 'en-gb' `
               -OSActivation 'Retail' `
               -ZTI `
               -Restart