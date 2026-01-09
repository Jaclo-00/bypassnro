curl -L -o C:\Windows\Panther\unattend.xml https://raw.githubusercontent.com/Jaclo-00/bypassnro/refs/heads/main/main-basic/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
