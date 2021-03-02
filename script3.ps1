net start nfsrdr 
net start nfsclnt
Get-PSDrive -PSprovider FileSystem
net use
[System.IO.DriveInfo]::getdrives()
get-wmiobject win32_logicaldisk
Net use Z: \\carloselola.file.core.windows.net\azurefiles /user:Azure\carloselola qBP+AZvd9C73eVpWnilH2UBwX+xFd6s0+zHOXlppLAKCZMrFq23Jh6tMKn+uHIel3r8U7o8p2E8F0RuBkxcgtg==
net stop nfsclnt
net stop nfsrdr
net start nfsrdr 
net start nfsclnt
