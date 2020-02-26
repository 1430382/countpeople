#!bin/bash
now=$(date +"%T")
echo "Current time : $now"
echo "Initial hour:  " $1
initialhour=$1
echo "Limit Hour:    " $2
limithour=$2
#######
while [ "$initialhour" != "$limithour" ]; do
	echo "------------"
	echo $initialhour
	initialhour=$(date -I -d "$M + 1 minute")
	done
