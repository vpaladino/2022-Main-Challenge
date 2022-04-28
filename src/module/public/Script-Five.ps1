function Get-Versions {
    <#
    .DESCRIPTION
    A unified command to return version information for installed versions of PowerShell, the operating system, and the ssh version
    .EXAMPLE

    #>
    [cmdletbinding()]
    param(
        # Input value description
        [Parameter(
            Mandatory,
            ValueFromPipelineByPropertyName
        )]
        [String[]] $Path
    )

    process {
        try {
            foreach ($fileName in $Path) {
                Write-Verbose "Processing [$fileName]"

            }
        } catch {
            $PSCmdlet.ThrowTerminatingError($PSItem)
        }
    }
}
