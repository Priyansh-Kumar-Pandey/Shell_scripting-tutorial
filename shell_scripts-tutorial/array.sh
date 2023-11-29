#!/bin/bash
var=(Hi my name is  Priyansh Kumar Pandey)

# the parenthesis "()" indicates that we are specifying multiple values

echo ${var[0]} ${var[1]} ${var[2]} ${var[3]} ${var[4]} ${var[5]} ${var[6]}

# the curly barackets "{}" signals the shell that specified variable is an array
# the square brackets "[]" specifies the position of the item within an array like  0 for 1st position,
#and  1 for the 2nd position 
