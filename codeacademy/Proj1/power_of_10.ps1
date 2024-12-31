#To start, we need to be able to get the user’s name. Create an environment variable called USER in the PowerShell terminal and assign your name to it.
#$Env:HOME = "Bender"

#We can list all environment variables using Get-Childitem Env:. Alternatively, we can do $Env:HOME to show the value of a particular environment variable.
#Get-Childitem Env:

Write-Host "Greetings, $Env:USER!"
Write-Host "Whatever number you start with, I will morph it into 10 through the powers of mathematics!`n"


[Int]$original_number = Read-Host -Prompt "Type a number, any number"
$final_number = $original_number
$final_number = $final_number + 5
$final_number *= 3
$final_number -= 15
$final_number /= $original_number
$final_number += 7
$number_is_10 = $final_number -eq 10

Write-Host "The number is equal to 10: $number_is_10."
Write-Host "The final number is $final_number.".