#!/bin/bash

if [ $# -eq 0 ]
then
    echo "No commit message, no add and no push"
else 
   if [ $# -eq 1 ] 
        then
        git add .  
        #read -p "Commit description: " desc  
        git commit -m "$1"  
        git push
    else 
        git add .  
        #read -p "Commit description: " desc  
        git commit -m "$1" 
        git push
    fi
fi    
