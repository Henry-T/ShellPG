Add-Type -TypeDefinition @"
public class MyMathClass {
     public int Add(int n1, int n2) {
         return n1+n2;
     }
}
"@

$mm = New-Object MyMathClass
$sum = $mm.Add(5, 10)
"summary of 5 and 10 is: $sum"
