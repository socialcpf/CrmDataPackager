﻿@{

# Script module or binary module file associated with this manifest.
RootModule = 'CrmDataPackager.psm1'

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = 'e580eeda-2a15-41f3-8e7a-5311653662c3'

# Author of this module
Author = 'Alan Mervitz'

# Company or vendor of this module
CompanyName = 'Alan Mervitz'

# Copyright statement for this module
Copyright = '(c) 2020 Alan Mervitz. All rights reserved.'

# Description of the functionality provided by this module
Description = 'CrmDataPackager provides functions for unpacking and packing Dynamics 365 configuration migration data.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.6.1'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Compress-CrmData','Expand-CrmData')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Dynamics365','CRM','ALM')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/amervitz/CrmDataPackager/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/amervitz/CrmDataPackager'

        # Release notes of this module
        ReleaseNotes = 'Initial release.'
    } # End of PSData hashtable

} # End of PrivateData hashtable

}