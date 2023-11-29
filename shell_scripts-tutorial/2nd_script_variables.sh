#!/bin/bash

# this script is to better understand the variables in scripting.

#var='My first Variable,Yay!'

# the 'var' is the name of our variable.
# the '=' sign is an assifnment operator, it ismply assigh valu to our variables.

#echo $var

# the dollar '$' sign  tells the shell to subsitutte or replace the name of our variable with the stored value.
# without the "$" the echo will prints the variabels name instead of its stored value 


var=$(date)

echo $var
