$a= Read-Host -Prompt " plz enter 1'st no.!"
$b= Read-Host -Prompt " plz enter 2'nd no.!"
$operation=Read-Host -Prompt "what you wnt me to do? (+,-,*,/)"
$a=[int32]$a
$b=[int32]$b

if($operation -eq "+" ) {$a+$b}else {}
if($operation -eq "-" ) {$a-$b}else {} 
if($operation -eq "*" ) {$a*$b}else {}
if($operation -eq "/" ) {$a/$b}else {} 


Write-Host -NoNewLine "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')
                   