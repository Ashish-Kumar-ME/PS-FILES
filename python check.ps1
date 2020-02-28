$a= Read-Host -Prompt "Do You Want Me To Check The Version Of The Python In This System? (YES or NO)"
if($a -eq "yes" ){try {python -V}catch{"error"}}
else{"Error"}

Write-Host -NoNewLine "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')

