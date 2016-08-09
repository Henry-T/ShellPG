function Get-Parameter ($target) {
    ($target.GetParameters() | % { "`$$($_.Name)" }) -join ", "
}


# the following script generated should be executed again
@"
`$myMath = New-Object MyMath
$([MyMath].GetMethods() | ? Name -like "My*" | % {
    $params = Get-Parameter $_
@"
function Invoke-$($_.Name) ($params) {`$myMath.$($_.Name)($($params))}

"@
})
"@
