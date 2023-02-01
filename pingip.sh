#!/bin/bash

echo"online:" > online.txt

echo"offline:"> offline.txt

for ip in echo 172.19.0.{1..255}
do
        ping $ip -c 1
	if [ $? -eq 0 ]
        then 
	    echo $ip >> online.txt
	else
	    echo $ip >> offline.txt

        fi
done 
