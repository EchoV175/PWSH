#Create a new local user 
#Store user Password in the variable "Password"
$Password = Read-Host -AsSecureString

#Add new account with the given password, and description
New-LocalUser "New_Account_Name" -Password $Password -FullName "Users_Name" -Description "Account_type_Description"

#Add new account to the user group 
Add-LocalGroupMember -Group "Users" -Member "New_Account"
