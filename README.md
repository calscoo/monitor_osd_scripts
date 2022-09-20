Allows changing multiple monitors inputs with the execution of a single script from varrying systems. Current solutions include a powershell script for Windows devices and a bash script for M1 MacOS devices.

PC requirements:
```
choco install controlmymonitor
```

MacBook M1 requirements:
https://github.com/waydabber/m1ddc
```
brew tap jakehilborn/jakehilborn && brew install displayplacer
```

powershell scripts may need to be executed like so..
```
powershell -executionpolicy bypass -File C:\path\to\input.ps1 -m
```
