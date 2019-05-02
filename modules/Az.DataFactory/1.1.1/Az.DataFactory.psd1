#
# Module manifest for module 'PSGet_Az.DataFactory'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/18/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.DataFactory.psm1'

# Version number of this module.
ModuleVersion = '1.1.1'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'e3c0f6bc-fe96-41a0-88f4-5e490a91f05d'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Data Factory service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information on Data Factory, please visit the following: https://docs.microsoft.com/azure/data-factory/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = '.\Microsoft.Azure.Management.DataFactory.dll', 
               '.\Microsoft.DataTransfer.Gateway.Encryption.dll', 
               '.\System.IO.FileSystem.AccessControl.dll', 
               '.\Microsoft.Azure.Management.DataFactories.dll', 
               '.\Microsoft.WindowsAzure.Storage.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = '.\DataFactoryV2.format.ps1xml', '.\DataFactories.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Set-AzDataFactoryV2', 'Update-AzDataFactoryV2', 
               'Get-AzDataFactoryV2', 'Remove-AzDataFactoryV2', 
               'Set-AzDataFactoryV2LinkedService', 
               'New-AzDataFactoryV2LinkedServiceEncryptedCredential', 
               'Get-AzDataFactoryV2LinkedService', 
               'Remove-AzDataFactoryV2LinkedService', 'Set-AzDataFactoryV2Dataset', 
               'Get-AzDataFactoryV2Dataset', 'Remove-AzDataFactoryV2Dataset', 
               'Set-AzDataFactoryV2Trigger', 'Get-AzDataFactoryV2Trigger', 
               'Remove-AzDataFactoryV2Trigger', 'Start-AzDataFactoryV2Trigger', 
               'Stop-AzDataFactoryV2Trigger', 'Set-AzDataFactoryV2Pipeline', 
               'Get-AzDataFactoryV2Pipeline', 'Remove-AzDataFactoryV2Pipeline', 
               'Invoke-AzDataFactoryV2Pipeline', 'Get-AzDataFactoryV2PipelineRun', 
               'Stop-AzDataFactoryV2PipelineRun', 'Get-AzDataFactoryV2ActivityRun', 
               'Get-AzDataFactoryV2IntegrationRuntimeKey', 
               'Get-AzDataFactoryV2IntegrationRuntime', 
               'New-AzDataFactoryV2IntegrationRuntimeKey', 
               'Remove-AzDataFactoryV2IntegrationRuntime', 
               'Set-AzDataFactoryV2IntegrationRuntime', 
               'Start-AzDataFactoryV2IntegrationRuntime', 
               'Stop-AzDataFactoryV2IntegrationRuntime', 
               'Get-AzDataFactoryV2IntegrationRuntimeMetric', 
               'Remove-AzDataFactoryV2IntegrationRuntimeNode', 
               'Update-AzDataFactoryV2IntegrationRuntimeNode', 
               'Get-AzDataFactoryV2IntegrationRuntimeNode', 
               'Invoke-AzDataFactoryV2IntegrationRuntimeUpgrade', 
               'Sync-AzDataFactoryV2IntegrationRuntimeCredential', 
               'Update-AzDataFactoryV2IntegrationRuntime', 
               'Get-AzDataFactoryV2TriggerRun', 'Remove-AzDataFactory', 
               'Get-AzDataFactoryRun', 'Get-AzDataFactorySlice', 
               'Save-AzDataFactoryLog', 'Set-AzDataFactorySliceStatus', 
               'New-AzDataFactoryEncryptValue', 'Get-AzDataFactoryGateway', 
               'New-AzDataFactoryGateway', 'Get-AzDataFactoryGatewayAuthkey', 
               'New-AzDataFactoryGatewayAuthkey', 'Remove-AzDataFactoryGateway', 
               'Set-AzDataFactoryGateway', 'Get-AzDataFactoryHub', 
               'New-AzDataFactoryHub', 'Remove-AzDataFactoryHub', 
               'Get-AzDataFactoryLinkedService', 'Get-AzDataFactoryActivityWindow', 
               'New-AzDataFactoryLinkedService', 
               'Remove-AzDataFactoryLinkedService', 'Get-AzDataFactory', 
               'New-AzDataFactory', 'Get-AzDataFactoryPipeline', 
               'New-AzDataFactoryPipeline', 'Remove-AzDataFactoryPipeline', 
               'Resume-AzDataFactoryPipeline', 
               'Set-AzDataFactoryPipelineActivePeriod', 
               'Suspend-AzDataFactoryPipeline', 'Get-AzDataFactoryDataset', 
               'New-AzDataFactoryDataset', 'Remove-AzDataFactoryDataset'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'New-AzDataFactoryV2', 'New-AzDataFactoryV2Dataset', 
               'New-AzDataFactoryV2LinkedService', 'New-AzDataFactoryV2Pipeline', 
               'New-AzDataFactoryV2Trigger'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','DataFactory'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* Add SsisProperties if NodeCount not null for managed integration runtime.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

