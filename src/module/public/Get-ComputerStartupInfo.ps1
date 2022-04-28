function Get-ComputerStartupInfo {
    <#
    .DESCRIPTION

    .EXAMPLE

    #>
    [cmdletbinding()]
    param(
        # Input value description
        [Parameter(
            Mandatory,
            ValueFromPipelineByPropertyName
        )]
        [String[]] $ComputerName
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
