@echo off
echo ���� NI PSP Service Locator ����ǽ����
netsh advfirewall firewall add rule name = "NI PSP Service Locator (lkads.exe)" dir = in action = allow program = "C:\windows\system32\lkads.exe"
netsh advfirewall firewall add rule name = "NI PSP Service Locator (lkads.exe)" dir = in action = allow program = "C:\windows\syswow64\lkads.exe"
pause

