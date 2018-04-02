#!/bin/bash

# this is the script to install the power information utility
# this script will simply move the files into their corresponding
# locations.


# to move the executable to /usr/bin
su -c 'cp power /usr/bin/power'

# to move the information file into the correct folder
su -c 'cp power.help /usr/share/power/power.help'
