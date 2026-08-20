# write-host "Hello Program"
# Write-Host

# [int] $a=7;
# [int] $b=5;

# Write-Host ($a -eq $b)
# Write-Host ($a -ne $b)
# Write-Host ($a -ge $b)
# Write-Host ($a -le $b)

# 3. Logical Operators

# Write-Host (-not ((5 -eq 5) -and (7 -lt 12)))
# Write-Host (! ((5 -eq 5) -and (7 -lt 12)))

# Write-Host ((5 -ne 8) -and (7 -lt 12))
# Write-Host ((5 -eq 8) -or (7 -lt 12))
# Write-Host ((5 -eq 8) -or (7 -gt 12) -or (4 -ne 4))

# 4. Assignment Operators
# [int] $a=7;
# [int] $b=5;

# $a=$a+9;
# $a+=9;
# $a-=6;
# $a*=3;

# Write-Host $a;

# 5. String Operators

$str1 = "Ayush Kumar"
# $str2 = "Singh"
# $str2 = "Singh"

# $str3=$str1+" "+$str2

# Write-Host $str3
# Write-Host ($str1 -eq $str2)
# Write-Host ($str1 -ne $str2)
# Write-Host ($str1 -like "Ayu*")
# Write-Host ($str1 -like "Ayu*mar")

# Write-Host ($str1 -like "*mar")
# Write-Host ($str1 -like "Ayu*mar")
# Write-Host ($str1 -like "*ush*mar")
# Write-Host ($str1 -like "*ush*")
# Write-Host ($str1 -notlike "*trdtgf*")

# 6. Array Operators
# $arr=1..20

# Write-Host ($arr -contains 34)

# Write-Host (35 -in $arr)

# 7. Type Operators
# [int] $arr=78;

# Write-Host ("Hello" -is [int])
# Write-Host ("Hello" -is [string])

# $str1="56"

# $arr=[int]$str1
# Write-Host ( -is [string])
# Write-Host ($arr -is [int])

# $a = 5
# $b = 3

# 4 2 1

# 1 0 1-->5
# 0 1 1-->3
# 0 0 1-->1


# Write-Host "Bitwise AND: " ($a -band $b)

# $a="Hello";
# $b="Hii";
# $str1= $a+" "+$b+" "+$a;
# Write-Host $str1

# $str1 = "hello"
# $str2 = "goodevening"

# $str3 = $str1+" "+" "+$str2
# Write-Host $str3