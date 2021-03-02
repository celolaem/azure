# Firewall
netsh advfirewall firewall add rule name="SMB" dir=in action=allow protocol=TCP localport=445
#Mapear Z con Azure Files
Net use Z: \\csb100320010455505d.file.core.windows.net\cs-carlos-elola-bosonit-com-100320010455505d /user:'Azure\csb100320010455505d' lSLc6wzJx4VrdOA8q0S7YlK1Qis+Q5XXpU3Pyan4JlVSaN63IsAmZD7TKKbDZz1nEVXGPrQIewRMpK8+iEiu5g==