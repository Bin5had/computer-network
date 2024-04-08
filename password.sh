#!/bin/bash
read -p "enter your password:" password

if [[ ${#password} -ge 8 && "$password" =~[A-Z] && "$password" =~ [a-z] && "$password" =[0-9] ]];then
	echo "strong password"
else
	echo "weak password"
fi

