UbuntuVPN
=========
On Ubuntu 12.10 the vpn keeps disconnecting. This is a VM in a Mac, which might be the cause of the disconnection, but while this is a problem, there's a solution: add the file reconnect-vpn.sh to your .bashrc or start it manually and it will check if the vpn is down. If the vpn is down then it will reconnect.
On my case, "prod-dev" is the name of the vpn connection and "05518122-6ec0-4fb3-b8bf-67461f7fe09d" is the id.

You can find the connection name and id by opening a terminal window and typing

nmcli con
