#Script: tong_hop.ps1 hoặc tong_hop.sh
#Tac gia: HOAN_THIEN
#Ngay tao: HOAN_THIEN
Write-Host "Dang tao bao cao..."
"=== BAO CAO GREENFIELD FC ===" > .\logs\tong_hop.txt
Get-Content .\logs\access.log | Select-String "status=404" >> .\logs\tong_hop.txt
(Get-Content .\logs\access.log | Select-String "status=500").count >> .\logs\tong_hop.txt