
# Write-Host "Hello Ayush"
# Write-Host "Good Afternoon Ayush"
# Write-Host "Good Evening Ayush"

# $age=7;

# if($age -gt 18){
#     Write-Host "You can drive the car"
# }else{
#     Write-Host "You can not drive "
# }

# $marks=95;

# if ($marks -lt 30){
#     Write-Host "Fail"
# } elseif($marks -lt 60){
#     Write-Host "Grade C"
# }
# elseif($marks -lt 70){
#     Write-Host "Grade B"
# }
# elseif($marks -lt 90){
#     Write-Host "Grade A"
# }
# elseif($marks -lt 101){
#     Write-Host "Grade A++"
# }

# $age=34;

# if($age -gt 18){
#     Write-Host "You can drive car"
#     if($age -eq 45){
#         Write-Host "You are in Special Age"
#     }else{
#         Write-Host "You are not good"
#     }
# }


# Switch Statement in PowerShell


# $num= Read-Host "Enter the value: "

# $value=[int]$num

# switch ($value) {
#     1 { Write-Host "Sunday" }
#     2 { Write-Host "Monday" }
#     3 { Write-Host "Tuesday" }
#     Default { Write-Host "Please Input Value Between 1 to 3" }
# }

# $table=556;

# for ($i = 1; $i -lt 11; $i++) {
#     Write-Host ($i*$table);
# }

# $i=15;
# while ($i -lt 11) {
#     Write-Host $i;
#     $i++;
# }

# $i=14;

# do{
#     Write-Host $i;
#     $i++;
# }
# while ($i -lt 11)

# $y = 1
# do {
#     Write-Output $y
#     $y++
# } until ($y -gt 3)


# $names = @("Ram", "Shyam", "Mohan")

# foreach($item in $names){
#     Write-Host $item
# }

# for ($i = 1; $i -lt 11; $i++) {
#     if($i -eq 4){
#         break;
#     }
#     Write-Host $i;
# }

# for ($i = 1; $i -lt 11; $i++) {
#     if($i -eq 4 -or $i -eq 8){
#         continue;
#     }
#     Write-Host $i;
# }

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