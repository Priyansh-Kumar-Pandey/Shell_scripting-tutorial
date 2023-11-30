#!/bin/bash

#this script is to test and notify  the internet status on the machine.

echo "Checking for the internet connection, Please wait .."

# this notifies the user that  were checking for the internet connectivity.
# to  determine the status of  internet we'll employ "ping" command  with an conditional statement.

if ping -c 4 google.com
then
echo "We are connected to internet!!!" 
else
echo "Network Failour, Please check internet connectivity"
fi
