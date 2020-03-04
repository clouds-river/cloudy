# This script will open https port 5986, enable winrm, config wsman, firewall 
# and validate the local port working
Set-Item -Path WSMan:\localhost\Service\Auth\Basic -Value $true


