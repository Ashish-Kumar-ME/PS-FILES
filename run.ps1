$a=Read-Host -prompt "enter the file name you want to run"
if ($a -eq "calculator"){iwr https://raw.githubusercontent.com/Ashish-Kumar-ME/PS-FILES/master/calculator.ps1 -useb | iex}
else {}
if ($a -eq "python"){iwr https://raw.githubusercontent.com/Ashish-Kumar-ME/PS-FILES/master/python.ps1 -useb | iex}
else{}
if ($a -eq "files"){iwr https://raw.githubusercontent.com/Ashish-Kumar-ME/PS-FILES/master/file.ps1 -useb | iex}
else{}
