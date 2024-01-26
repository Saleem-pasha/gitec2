#!/bin/bash/
declare -a user_names
user_names=("user1" "user2" "user3" "user4")
for i in "${user_names[@]}"
do
echo "Backup of ${user}"
id "${user}" &> /dev/null
Ec=$?
if [ "${EC}" eq 0 ]
then
echo "user ${user} exist in the system"
else
echo "user ${user} does not exist in the system"

fi
