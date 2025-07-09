 #!bin/bash
 
 echo "===================="
 echo "Linux Networking Toolkit"
 echo "==================="

 echo -e "\n[1] Hostname & IP Info:"
 hostname
 ip a | grep inet | grep -v "127.0.0.1"

 echo -e "\n[2] Ping Test to 8.8.8.8:"
 ping -c 4.8.8.8.8

 echo -e "\n[3] DNS Lookup for example.com:"
 dig example.com +short

 echo -e "\n[4] WHOIS Info for example.com:"
 whois example.com | head -n 10

 echo -e "\n[5] Traceroute to 8.8.8.8:"
 traceroute 8.8.8.8

 echo -e "\n[6] Port Scan for scanme.nmap.org:"
 nmap scanme.nmap.org -Pn

 echo -e "\n Finished Network Diagonsitics!"
 

