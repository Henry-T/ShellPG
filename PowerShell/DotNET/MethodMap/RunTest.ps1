Invoke-MyAdd 1 3
1..10 | % {Invoke-MyAdd $_ $_} | % {Invoke-MyMultiply $_ $_}
