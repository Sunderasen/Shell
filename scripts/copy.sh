#!/bin/bash

#if u wanna copy a sigle file must give the extension too..

SOURCE=E:/Desktop/Attendence/Attendence.docx 

NEWFOLDER=`(date +'%d-%m-%y')`#Giving date as new folder name.

DESTINATION=D:/Downloads 

# CREATING NEW FOLDER IN THE DESTINATION path..... 
# NOTE: when ever u going to create dir dont assign the mkdir command into variables

mkdir -p ${DESTINATION}/${NEWFOLDER} 

COPY=`cp  $SOURCE $DESTINATION/$NEWFOLDER`

echo ${COPY}

echo "files are copied into ${DESTINATION}/$NEWFOLDER"