Rajats-MacBook-Pro:Exercise Files rohanrajat$ grep scott auth.log > find_scott.txt
Rajats-MacBook-Pro:Exercise Files rohanrajat$ vim find_scott.txt 
Rajats-MacBook-Pro:Exercise Files rohanrajat$ grep -i break-in auth.log > break-in.txt
Rajats-MacBook-Pro:Exercise Files rohanrajat$ vim break-in.txt 

# Following command selects the 12th element of each output of grep command
# -i is used for case insensitive 
Rajats-MacBook-Pro:Exercise Files rohanrajat$ grep -i break-in auth.log | awk {'print $12'} > awk-break-in.txt
Rajats-MacBook-Pro:Exercise Files rohanrajat$ vim awk-break-in.txt 

ajats-MacBook-Pro:Exercise Files rohanrajat$ ping example.com
PING example.com (93.184.216.34): 56 data bytes
64 bytes from 93.184.216.34: icmp_seq=0 ttl=55 time=377.250 ms
64 bytes from 93.184.216.34: icmp_seq=1 ttl=55 time=297.375 ms
64 bytes from 93.184.216.34: icmp_seq=2 ttl=55 time=321.139 ms
64 bytes from 93.184.216.34: icmp_seq=3 ttl=55 time=344.881 ms
64 bytes from 93.184.216.34: icmp_seq=4 ttl=55 time=363.116 ms
64 bytes from 93.184.216.34: icmp_seq=5 ttl=55 time=289.625 ms
^C
--- example.com ping statistics ---
6 packets transmitted, 6 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 289.625/332.231/377.250/32.388 ms
Rajats-MacBook-Pro:Exercise Files rohanrajat$  ping -c 1 example.com
PING example.com (93.184.216.34): 56 data bytes
64 bytes from 93.184.216.34: icmp_seq=0 ttl=55 time=284.362 ms

--- example.com ping statistics ---
1 packets transmitted, 1 packets received, 0.0% packet loss
round-trip min/avg/max/stddev = 284.362/284.362/284.362/0.000 ms
Rajats-MacBook-Pro:Exercise Files rohanrajat$  ping -c 1 example.com | grep 'bytes from'
64 bytes from 93.184.216.34: icmp_seq=0 ttl=55 time=467.883 ms
Rajats-MacBook-Pro:Exercise Files rohanrajat$ 

Rajats-MacBook-Pro:Exercise Files rohanrajat$  ping -c 1 example.com | grep 'bytes from' | cut -d = -f 4 
302.166 ms
