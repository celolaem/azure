Start-Sleep -s 600; Set-NetFirewallProfile -Enabled false; $connectTestResult = Test-NetConnection -ComputerName carloselola.file.core.windows.net -Port 445
if ($connectTestResult.TcpTestSucceeded) {
    # Montar la unidad
    Net use Z: \\carloselola.file.core.windows.net\azurefiles /user:Azure\carloselola qBP+AZvd9C73eVpWnilH2UBwX+xFd6s0+zHOXlppLAKCZMrFq23Jh6tMKn+uHIel3r8U7o8p2E8F0RuBkxcgtg==; New-Item C:\Users\tfadmin\Desktop\etest.txt; Set-Content C:\Users\tfadmin\Desktop\etest.txt 'Exito Test!'
} else {
    New-Item C:\Users\tfadmin\Desktop\testfail.txt; Set-Content C:\Users\tfadmin\Desktop\testfail.txt 'Fail Test 445!'
}

