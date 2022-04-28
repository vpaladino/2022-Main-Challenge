function Invoke-Main {
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
