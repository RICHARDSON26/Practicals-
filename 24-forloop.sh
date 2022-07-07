#!/bin/bash
# Basic for loop
names='Alfred Patrick Martin Mallick Mohammed'

for m in $names

do
  userdel $m
 #useradd $m
 id $m

done

echo All done
