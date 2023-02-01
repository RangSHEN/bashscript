#!/bin/bash
echo "files exec" > list_exec.txt
echo "files no exec" > list_non_exec.txt
	
exec=0
no_exec=0
for i in `ls $1`
do
    if [ -x $i ]
    then 
	   let "exec+=1" 
	   echo $i >> list_exec.txt

    else 
	   let "no_exec+=1"
	   echo $i >> list_non_exec.txt
    fi

done

echo"numbers of exec:$exec"
echo"numbers of no exec:$no_exec"
	   
