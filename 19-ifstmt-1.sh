#!/bin/bash
# Nested if statement

if [ $1 -gt 100 ]

then

  echo Hey that\'s a large number.
 
  if (( $1 % 2 == 0 ))

  then 

   echo And is also an even number.

  else

   echo "And is not an even number"

  fi

else

 echo "That is a small number"

fi

