@echo off
echo 增加 NI PSP Service Locator 防火墙规则
netsh advfirewall firewall add rule name = "NI PSP Service Locator (lkads.exe)" dir = in action = allow program = "C:\windows\system32\lkads.exe"
netsh advfirewall firewall add rule name = "NI PSP Service Locator (lkads.exe)" dir = in action = allow program = "C:\windows\syswow64\lkads.exe"
pause

