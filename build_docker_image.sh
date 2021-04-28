#!/bin/bash
#Author: Edi Wilson Tchouante
#Description:Script to Automate Docker Build Images

#Declared Variables List
C=centos
U=ubuntu
D_FILE=Dockerfile
#SEC=Sleep time in Second
SEC=2


#Create Dockerfile
echo "Creation of Dockerfile"
sleep $SEC
touch ./$D_FILE
if [ $? -eq 0 ]
then
echo "Dockerfile Created"
else
echo "Dockerfile Not Created"
fi
sleep $SEC

#Define Inst
