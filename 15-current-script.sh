#!/bin/bash

COURSE="DevOps from Current Script"

echo "Before calling other script, course: $COURSE"
echo "Process ID of current shell script: $$"

#./16-other-script.sh

source ./16-other-script.sh

echo "After calling other script, course: $COURSE"

#1st way  ./<script-name>.sh
#changes happened in other script will not affect current script,PID of 2 scripts are different.
#2nd way  source ./<script-name>.sh
#changes happened in other script will be reflected in current script,PID of2 scripts are same.

