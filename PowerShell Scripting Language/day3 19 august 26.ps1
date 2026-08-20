
# $age=56

# if($age -gt 18){
#     Write-Host "You can vote"
# }else{
#     Write-Host "You can not vote"
# }

# New-Item test.txt

# if(Test-Path .\test1.txt){
#     Write-Host "File Alraedy Exists"
# }else{
#     New-Item .\test1.txt
# }

# $age=99

# if(($age -lt 0) -or ($age -gt 120)){
#     Write-Host "Invalid age"
# }elseif(($age -gt 0) -and ($age -lt 18)){
#     Write-Host "You are child You can not drive"
# }elseif(($age -gt 18) -and ($age -lt 80)){
#     Write-Host "You can drive"
# }
# else{
#     Write-Host "You are Overaged"
# }

$value=18

switch ($value) {
    1 { Write-Host "Sunday" }
    2 { Write-Host "Monday" }
    3 { Write-Host "Tuesday" }
    Default { Write-Host "Please Input value between 1 to 3"}
}

# $marks = 85
# switch ($marks) {
#     {$marks -ge 90} { "Grade A"; break}
#     {$marks -ge 80} { "Grade B"; break}
#     {$marks -ge 70} { "Grade C"; break}
#     default { "Fail" }
# }