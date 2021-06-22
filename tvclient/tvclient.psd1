﻿#
# Module manifest for module 'tvclient'
#
# Generated by: Chrissy LeMaire
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule         = 'tvclient.psm1'

    # Version number of this module.
    ModuleVersion      = '0.0.11'

    # ID used to uniquely identify this module
    GUID               = '46d77594-0721-45ad-ac7c-0cb366db089e'

    # Author of this module
    Author             = 'Chrissy LeMaire'

    # Company or vendor of this module
    CompanyName        = ''

    # Copyright statement for this module
    Copyright          = 'Copyright (c) 2020, licensed under MIT'

    # Description of the functionality provided by this module
    Description        = "PowerShell client for the Twitch API"

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion  = '5.1'

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules    = @()

    # Assemblies that must be loaded prior to importing this module
    RequiredAssemblies = @()

    # Format files (.ps1xml) to be loaded when importing this module
    FormatsToProcess   = @()

    # Functions to export from this module
    FunctionsToExport  = @(
        'Invoke-TvRequest',
        'Get-TvConfig',
        'Get-TvConfigValue',
        'Get-TvFollower',
        'Get-TvSubscriber',
        'Get-TvUser',
        'Set-TvConfig',
        'Get-TvLeaderboard',
        'Get-TvCheermote',
        'Get-TvClip',
        'Get-TvBannedUser',
        'Get-TvModerator',
        'Get-TvModeratorEvent',
        'Get-TvStreamKey',
        'Get-TvChannel',
        'Get-TvStreamTag',
        'Get-TvVideo',
        'Get-TvStream',
        'Get-TvEmote',
        'New-TvClip',
        'Search-TvChannel',
        'Search-TvCategory',
        'Get-TvFollowed',
        'Start-TvCommercial',
        'Edit-TvConfigFile',
        'Reset-TvConfig'
    )

    # Cmdlets to export from this module
    CmdletsToExport    = @()

    # Variables to export from this module
    VariablesToExport  = @()

    # Aliases to export from this module
    AliasesToExport    = @()

    PrivateData        = @{
        # PSData is module packaging and gallery metadata embedded in PrivateData
        # It's for rebuilding PowerShellGet (and PoshCode) NuGet-style packages
        # We had to do this because it's the only place we're allowed to extend the manifest
        # https://connect.microsoft.com/PowerShell/feedback/details/421837
        PSData = @{
            # The primary categorization of this module (from the TechNet Gallery tech tree).
            Category     = "Messaging & Communication"

            # Keyword tags to help users find this module via navigations and search.
            Tags         = @('twitch', 'bot', 'irc', 'api')

            # The web address of an icon which can be used in galleries to represent this module
            IconUri      = "https://github.com/potatoqualitee/twitch/blob/main/tvclient/icon.png?raw=true"

            # The web address of this module's project or support homepage.
            ProjectUri   = "https://github.com/potatoqualitee/twitch/"

            # The web address of this module's license. Points to a page that's embeddable and linkable.
            LicenseUri   = "https://opensource.org/licenses/MIT"

            # Release notes for this particular version of the module
            ReleaseNotes = ""

            # If true, the LicenseUrl points to an end-user license (not just a source license) which requires the user agreement before use.
            # RequireLicenseAcceptance = ""

            # Indicates this is a pre-release/testing version of the module.
            IsPrerelease = 'False'
        }
    }
}