

# function addNum {
#     param (
#         $num1,$num2
#     )
#     Write-Host "The sum is: " ($num1+$num2)
    
# }
# function subNum {
#     param (
#         $num1,$num2
#     )
#     Write-Host "The sub is: " ($num1-$num2)
    
# }
function mulNum {
    param (
            $num1,$num2
        )
    function functionName {
        Write-Host "Good Morning"
        
    }

    functionName

    
    Write-Host "The mul is: " ($num1*$num2)

}

mulNum -num1 5 -num2 3
Write-Host "Hello Hii"
# subNum -num1 3 -num2 1
# addNum -num1 3 -num2 1

[int] $arr; # Uninitized

arr=90; # initilized

