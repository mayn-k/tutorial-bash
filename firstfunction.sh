#!/usr/bin/bash

showuptime(){
	local up=$(uptime -p | cut -c4-)
	since=$(uptime -s)
echo ---------
echo this machine has been up for ${up}
echo It has been running since ${since}
echo ---------
}
showuptime

