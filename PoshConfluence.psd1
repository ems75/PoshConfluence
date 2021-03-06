#######################################################################################################################
# File:             PoshConfluence.psd1                                                                               #
# Author:           Thomy Kay                                                                                         #
# Publisher:                                                                                                          #
# Copyright:        © 2011 . All rights reserved.                                                                     #
# Usage:            To load this module in your Script Editor:                                                        #
#                   1. Open the Script Editor.                                                                        #
#                   2. Select "PowerShell Libraries" from the File menu.                                              #
#                   3. Check the PoshConfluence module.                                                               #
#                   4. Click on OK to close the "PowerShell Libraries" dialog.                                        #
#                   Alternatively you can load the module from the embedded console by invoking this:                 #
#                       Import-Module -Name PoshConfluence                                                            #
#                   Please provide feedback on the PowerGUI Forums.                                                   #
#######################################################################################################################

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = 'PoshConfluence.psm1'

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = '{926b08fb-4394-414e-9cc1-235cbaff27a3}'

# Author of this module
Author = 'Thomy Kay'

# Company or vendor of this module
CompanyName = 'Thomy Kay'

# Copyright statement for this module
Copyright = '© 2011 . All rights reserved.'

# Description of the functionality provided by this module
Description = 'Confluence Management Cmdlets'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = '2.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing
# this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to
# importing this module
ScriptsToProcess = @("AddTypes.ps1")

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @("PoshConfluence.Types.ps1xml")

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @("PoshConfluence.Format.ps1xml")

# Modules to import as nested modules of the module specified in
# ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @(
	'.\PoshConfluence.psm1'
	'.\PoshConfluence.psd1'
)

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}
