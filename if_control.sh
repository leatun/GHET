#!/bin/sh
echo "It is morning? Please answer yes or no"
read timeofday
if [ $timeofday = "yes" ]; then
 echo "Good morning"
else
 echo "Good afternoon"
fi
exit 0
