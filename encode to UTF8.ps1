write-host 'Convert To UTF8 : '
foreach($filename in ls -name .\*.smi){
 (Get-Content -LiteralPath .\$filename) | Set-Content -Encoding UTF8 -LiteralPath .\$filename
 write-host $filename
}

Read-Host "Enter to Exit"
