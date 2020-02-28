$d= Read-Host -Prompt  "enter your age?"
if($d -gt  18){ls}else {" you can't access!!"}






Write-Host -NoNewLine "Press any key to continue..."
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown')






