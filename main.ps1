#clear screen
    clear

while(1)
    {
    #First check VPN Connections status
    $stat=rasdial
    if ($stat -contains "No connections"){
        Write-Host -ForegroundColor Red "[-] VPN Is not Connected"
        #Check Connection after one try
            #$result=rasdial "[Your_VPN_Connection_Name]" "[Username]" "Password"
        $result=rasdial "[ConnectioName]" "[Username]" "[password"]
        if ($result -contains "Command completed successfully.") {
            Write-Host -ForegroundColor Green "[+] Connection was completed successfully."
        } else {Write-Host -ForegroundColor Red " ------------> $result"}
        #Sleep 5Second
        Start-Sleep -Seconds 5
    }


}
