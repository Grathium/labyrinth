@echo off

set DNS1=1.1.1.1
set DNS2=1.0.0.1
set INTERFACE=Ethernet

netsh int ipv4 set dns name="%INTERFACE%" static %DNS1% primary validate=no
netsh int ipv4 add dns name="%INTERFACE%" %DNS2% index=2

ipconfig /flushdns
exit /B 1