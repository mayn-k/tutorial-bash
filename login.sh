#!/usr/bin/bash

case ${1,,} in 
	herbert | admin)
		echo "Hellow, Welcom"
		;;
	help)
		echo "Just enter your username!" 
		;;
	*)
		echo "Hello There, you are nto my boss"
esac
