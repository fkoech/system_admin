#!/bin/bash
chop=$(echo "$password" | sed -E 's/[[ lower: ]]//g')
echo "chopped to $chop"
if [  "$password" == "$chop" ] ; then 
	echo "fail: you haven't  used any lowercase letters."
fi
