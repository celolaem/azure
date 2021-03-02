$user = 'Azure\carloselola'
# Firewall
#netsh advfirewall firewall add rule name="SMB" dir=in action=allow protocol=TCP localport=445
#Mapear Z con Azure Files
#Get-PSDrive -Z FileSystem
Get-PSDrive Z
Net use Z: \\carloselola.file.core.windows.net\azurefiles /user:$user qBP+AZvd9C73eVpWnilH2UBwX+xFd6s0+zHOXlppLAKCZMrFq23Jh6tMKn+uHIel3r8U7o8p2E8F0RuBkxcgtg==
