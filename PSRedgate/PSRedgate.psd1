#
# Module manifest for module 'PSRedgate'
#
# Generated by: Justin Whaley
#
# Generated on: 10/22/2017
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = 'PSRedgate.psm1'

    # Version number of this module.
    ModuleVersion     = '0.4.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '49b7fb3c-8f8c-47bd-9860-c856a7018ba6'

    # Author of this module
    Author            = 'Justin Whaley'

    # Company or vendor of this module
    CompanyName       = 'Unknown'

    # Copyright statement for this module
    Copyright         = '(c) 2017 Justin Whaley. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'This module is designed to create an easy interface for Redgate''s command line utilities. This allows you to use Redgate''s applications via powershell and creates a seamless way to add the functionality of Redgate applications to your powershell modules.'

    # Minimum version of the Windows PowerShell engine required by this module
    # PowerShellVersion = ''

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    FunctionsToExport = @('Backup-RedgateDatabase','Get-RedgateBackupFileInfo','Get-RedgateInstallationInfo','Get-RedgateMultiScriptConfigurationFileInfo','Get-RedgateSQLBackupError','Invoke-RedgateSQLCompare','Restore-RedgateDatabase','Set-RedgateMultiScriptConfigurationFileInfo')

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport   = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport   = @()

    # DSC resources to export from this module
    # DscResourcesToExport = @()

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
    PrivateData       = @{

        PSData          = @{

            # Tags applied to this module. These help with module discovery in online galleries.
            Tags         = @('Redgate', 'Automation')

            # A URL to the license for this module.
            LicenseUri   = 'https://github.com/sqlwhale/PSRedgate/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri   = 'https://github.com/sqlwhale/PSRedgate'

            # A URL to an icon representing this module.
            IconUri      = 'https://raw.githubusercontent.com/sqlwhale/PSRedgate/master/docs/logo.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'These are my notes!'

        } # End of PSData hashtable

        # The location that we store data files needed for caching
        DataLocation    = "$PSScriptRoot\data"
        PublicLocation  = "$PSScriptRoot\public"
        PrivateLocation = "$PSScriptRoot\private"
    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}


