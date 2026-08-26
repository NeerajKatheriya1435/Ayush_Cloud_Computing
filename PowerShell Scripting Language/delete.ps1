# Get-CimInstance Win32_Service| ft Name,State

# Get-CimInstance Win32_Processor |
# Select-Object Name, NumberOfCores, NumberOfLogicalProcessors, MaxClockSpeed

# Get-CimInstance Win32_PhysicalMemory |
# ForEach-Object {
#     [math]::Round($_.Capacity / 1GB, 2)
# }
# Get-CimInstance Win32_BIOS