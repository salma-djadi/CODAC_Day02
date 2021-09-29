#!/bin/bash
git add .  
#read -p "Commit description: " desc  
git commit -m "$1"  
git push
