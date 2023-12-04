#!/bin/bash
read -p "Enter the name of applicaton you want to monitor:" app
while pidof $app
do
echo "$app is runnung"
sleep 5
done

# As long as the 'pidof' command  is able to retrive the id  of our process the loop will repeat
# 'sleep' will add a specific amount of delay  during each repeation . 
echo "$app has stopped."

