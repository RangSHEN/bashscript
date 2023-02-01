#! /bin/bash

square() {
	echo $(( $var * $var ))
}

for var 
do	
	square $var
done	


