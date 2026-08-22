# for ($i=10; $i -gt 0; $i--){
#         Write-Host $i;
# }

# $i=1;

# while ($i -lt 11) {
#     Write-Host $i;
#     $i++
# }

# $i=14564;
# do{
#     Write-Host $i;
#     $i++;
# }while($i -lt 11)

# $y = 1
# do {
#     Write-Output $y
#     $y++
# } until ($y -gt 3)

# $arr=@(4,5,7,3,2,8);
# $arr+=56
# $arr+="Rohan"

# Write-Host ($arr[0]+6)
# Write-Host $arr[0]
# Write-Host ($arr[1]+4)

# foreach($item in $arr){
#     Write-Host ($item+5)
# }

# $arr=@{name="Rohan";age=56;salary=67000}

# Write-Host $arr.name
# Write-Host $arr.age


# foreach($item in $arr.GetEnumerator()){
#     # Write-Host $item.Key
#     Write-Host "My key is: $($item.Key) and value is: $($item.Value)"
# }

# for ($i = 1; $i -lt 11; $i++) {
#     New-Item "MyFolder $($i)" -ItemType Directory
# }

# for ($i = 1; $i -lt 11; $i++) {
#     Rename-Item "MyFolder $($i)" "Folder $($i)"
# }

# for ($i = 1; $i -lt 11; $i++) {
#     Remove-Item "Folder $($i)"
# }

# function FunctionName {
#     param (
#         OptionalParameters
#     )
    
# }

# function greet{
#     Write-Host "Good Morning"
# }

# function name{
#     Write-Host "Rohan"
# }

# greet
# name
# greet
# greet

# $a=7
# $b=3
# Write-Host $($a+$b)

# $a1=4
# $b1=9
# Write-Host $($a1+$b1)

# function addNum{
#     param($a,$b)
#     Write-Host $($a+$b)
# }
# function addNum{
#     param($a,$b)

#     return $($a+$b)
# }

# addNum -a 5 -b 7

# addNum -a 3 -b 2

# addNum -a 3 -b 8

# PowerShell Arrays

# $numbers = @(1, 2, 3, 4,"Hello","Rohan",7.9)
# $numbers+=90

# Write-Host $numbers
# Write-Host $numbers.Length


# $students = @(
#     @{name = "Amit"; age = 20 },
#     @{name = "Riya"; age = 22 }
# )
# Write-Host $students[1].age