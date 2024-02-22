#!/bin/bash
check()
{
if [ -e /etc/passwd ]
then 
 echo "It exitst. Please proceed ..."
 grep lolo /etc/passwd
 tail -5 /etc/passwd
 touch test.jave /home/selftrainning46/
else
 echo "It doesn't exist"
fi
}


check
