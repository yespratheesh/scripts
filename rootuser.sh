#!/bin/bash
#Purpose: 
#Version: 
#Date created: 
#Modified Date:  Sun Sep 4 10:40:52 GMT 2022
#Author: opc
# START #
# Enter the script here
# STOP #
if [ $UID -ne 0 ]; then
	echo " `whoami` is a non root user; Run as a root user."
else
	echo "`whoami` is a Root user."
fi
