# Import-Csv "./mycsv.csv"

# Get-Content "./person.json" | ConvertFrom-Json

# Get-Content "./test.txt"

# Get-Service | Out-File "service.txt"

# Get-Date

# Get-Content "./test.txt" | Out-File "shivam.txt"

# $num1= Read-Host "Enter the num1: "
# $num2= Read-Host "Enter the num2: "

# $num1= [int] $num1
# $num2= [int] $num2

# # Write-Host ($num1+$num2)

# $opt= Read-Host "Enter the Operator +,-,*,/ "

# switch ($opt) {
#     "+" { Write-Host ($num1+$num2) }
#     "-" { Write-Host ($num1-$num2) }
#     Default {}
# }
# $OS = Get-CimInstance Win32_OperatingSystem
# $report = @()
# $report += "===== SYSTEM INFORMATION REPORT ====="

# $report += "Computer Name: $(hostname)"

# $report += "OS Version: $($OS.Version)"

# $report += "CPU: $((Get-CimInstance Win32_Processor).Name)"

# $ram = [math]::Round(
# (Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory / 1GB,2)

# $report += "RAM (GB): $ram"
# $diskFree = [math]::Round(
# (Get-PSDrive C).Free / 1GB,2)
# $report += "Free Disk Space (C:) (GB): $diskFree"
# $outputFile = "PowerShell_SystemReport.txt"

# $report | Out-File $outputFile

# Write-Host "Report created at: $outputFile"


# $source = "./Rohan"
# $backup = "D:\Backup\MyFolder_$(Get-Date -Format yyyyMMdd)"
# Copy-Item $source -Destination $backup -Recurse
# Write-Host "Backup completed. Saved at $backup"

# $servers = @("google.com", "github.com", "bing.com")
# foreach ($s in $servers) {
#     if (Test-Connection -ComputerName $s -Count 1 -Quiet) {
#         Write-Host "$s is Online!" -ForegroundColor Green
#     }
#     else {
#         Write-Host "$s is Offline!" -ForegroundColor Red
#     }
# }

# $startup = "$env:APPDATA\Microsoft\Windows\Start Menu\Programs\Startup"
# Write-Host "Startup Programs:"
# Get-ChildItem $startup

# function FunctionName {
#     param (
#         OptionalParameters
#     )
    
# }

# function evenOdd{
#     param($a)

#     if($a%2 -eq 0){
#         Write-Host "Number is Even"
#     }else{
#         Write-Host "Number is Odd"
#     }
# }

# Calling the function
# evenOdd -a 56
# evenOdd -a 33
# evenOdd -a 67

# function CubeFunc{
#     param($a)
#     Write-Host ($a*$a*$a)
# }

# CubeFunc -a 6
# CubeFunc -a 3
# CubeFunc -a 7