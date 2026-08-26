
$employee = @("Rohan", "John", "Peter")

# $employee+="Seeta"
# $employee+="Mohan"
# $employee+="Thompson"
# $employee+=34

# Write-Host $employee

# Write-Host $employee.Length
# Write-Host $employee[0]
# Write-Host $employee[1]
# Write-Host $employee[2]

# for ($i = 0; $i -lt $employee.Length; $i++) {
#     Write-Host $employee[$i];
# }

# $employee=@("Rohan","John","Peter")

# foreach($simple in $employee){
#     Write-Host $simple
#     Write-Host "Hello World"
# }

# Import-Csv "myData.csv"| ft Name,Salary

# Get-Content .\person.json | ConvertFrom-Json

# Get-Content '.\day5 22 august.ps1'

# Get-Content .\mycsv.txt | Out-File "rohan.txt"

# Get-Service | Out-File "Ayush.txt"

# [int] $var1=Read-Host "Enter Your num1: "
# [int] $var2=Read-Host "Enter Your num2: "

# $var1 = [int] $var1
# $var2 = [int] $var2
# Write-Host ("Suraj"+"Kumar")

# $opt=Read-Host "Enter the operator +,-,/,* "

# switch ($opt) {
#     "+" { Write-Host "The sum is: " ($var1+$var2) }
#     "-" { Write-Host "The sub is: " ($var1-$var2) }
#     "*" { Write-Host "The mul is: " ($var1*$var2) }
#     Default { Write-Host "Please Input +,-,*,/" }
# }

$report = @()

# $report += "===== SYSTEM INFORMATION REPORT ====="

# $report += "Computer Name: $(hostname)"
# $report += "OS Version: $((Get-CimInstance Win32_OperatingSystem).Caption)"
# $report += "CPU: $((Get-CimInstance Win32_Processor).Name)"
# $ram = [math]::Round(
# (Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory / 1GB,2)
# $report += "RAM (GB): $ram"
# $diskFree = [math]::Round((Get-PSDrive C).Free / 1GB,2)
# $report += "Free Disk Space (C:) (GB): $diskFree"
# $outputFile = "SystemReport.txt"
# $report | Out-File $outputFile
# Write-Host "Report created at: $outputFile"

# $(hostname)
# (Get-CimInstance Win32_Processor).Name

# ((Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory / 1GB)

# $source = "Rohan"

# $backup = "D:\Backup\MyFolder_$(Get-Date -Format yyyyMMdd)"

# Copy-Item $source -Destination $backup -Recurse

# Write-Host "Backup completed. Saved at $backup"

# $users = Import-Csv "C:\users.csv"

# foreach ($u in $users) {
# Write-Host "Creating user: $($u.Username)"
# # Simulation (real: New-LocalUser)
# }
# ping www.google.com

$servers = @("google.com", "github.com", "bing.com")

foreach ($s in $servers) {
    if (Test-Connection -ComputerName $s -Count 1 -Quiet) {
        Write-Host "$s is Online!" -ForegroundColor Green
    }
    else {
        Write-Host "$s is Offline!" -ForegroundColor Red
    }
}