#!/bin/bash

# this is the script to install the power information utility
# this script will simply move the files into their corresponding
# locations.


# to move the executable to /usr/bin
su -c 'cp power /usr/bin/power'
stat="$?"
if [ $stat = "0" ]; then
    rm power
    # echo "Successfully copied power to /usr/bin/, status code ${stat}"
else
    echo "There was an issue with copying `power` to `/usr/bin/`, status code ${stat}"
fi

# to move the information file into the correct folder
su -c 'cp power.help /usr/share/power/power.help'
stat="$?"
if [ $stat = "0" ]; then
    rm "power.help"
    # echo "Removed power.help, status code ${stat}"
else
    echo "There was an issue copying power.help to /usr/share/power/, status code ${stat}"
fi

