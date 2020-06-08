![VPN](https://media-exp1.licdn.com/dms/image/C4D12AQFDPDLnrAB0dw/article-inline_image-shrink_1000_1488/0?e=1597276800&v=beta&t=OZRC5YZmUNkrxuZWhR10vAMoFkeeqxUuwE5y2IQX6Xw)


in the old version of the windows we can just check an option in the VPN connection to reconnect our VPN connection when it became failed, but in the newer version we haven't any option like that, and in the one project i need a always connected VPN, and after search for any option in the connection properties and i dont found anything to do this, try to write a powershell script to do this, in fact it is a tiny script file but work properly.

How it work ?

when you want to run this script you must change some parameter in the script to became compatible with your OS, This parameters include line 16 in the script file :

[Your VPN Connection Name] [Username] [Password]

just replace your VPN info with this texts inside double quotations.

and in the end just Run the script (Run it as Administrator)




