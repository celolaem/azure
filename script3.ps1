Start-Process powershell -Verb runAs
# Firewall
netsh advfirewall firewall add rule name="SMB" dir=in action=allow protocol=TCP localport=445
# Mapear unidad Azure File Share
Net use Z: \\carloselola.file.core.windows.net\azurefiles /user:Azure\carloselola qBP+AZvd9C73eVpWnilH2UBwX+xFd6s0+zHOXlppLAKCZMrFq23Jh6tMKn+uHIel3r8U7o8p2E8F0RuBkxcgtg==

