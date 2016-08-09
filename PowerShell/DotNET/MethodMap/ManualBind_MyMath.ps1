$myMath = New-Object MyMath

function Invoke-MyAdd ($n1, $n2) {$myMath.MyAdd($n1, $n2)}
function Invoke-MySubtract ($n1, $n2) {$myMath.MySubtract($n1, $n2)}
function Invoke-MyMultiply ($n1, $n2) {$myMath.MyMultiply($n1, $n2)}
function Invoke-MyDivide ($n1, $n2) {$myMath.MyDivide($n1, $n2)}
function Invoke-MyTest () {$myMath.MyTest();}
