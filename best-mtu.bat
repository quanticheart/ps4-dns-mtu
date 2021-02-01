@echo off
tracert -d www.google.com.br
ECHO Digite o primeiro IP da lista ou o da sua escolha!
set /p ip=

ECHO ==========================
ECHO MTU 1500
ECHO ==========================
ping -f -l 1500 %ip%

ECHO ==========================
ECHO MTU 1490
ECHO ==========================
ping -f -l 1490 %ip%

ECHO ==========================
ECHO MTU 1480
ECHO ==========================
ping -f -l 1480 %ip%

ECHO ==========================
ECHO MTU 1470
ECHO ==========================
ping -f -l 1470 %ip%

ECHO ==========================
ECHO MTU 1460
ECHO ==========================
ping -f -l 1460 %ip%

ECHO ==========================
ECHO MTU 1450
ECHO ==========================
ping -f -l 1450 %ip%

PAUSE
