#!/bin/bash
# set -x                  # Debug whole script & print o/p after error as well.
# set -e                  # It will stop debug of script & print o/p till the error line only. It doesn't print o/p after error line.
echo "I am Abhay Singh"
var=100
echo "variable is ${var}."
set -x                     # It will start debug from below line. Above line will just get printed.
testvar = 10
echo "Test Variable is ${testvar}."
set +x                     # It will stop debug here. Below lines will just get printed.
echo "Hello WOrld!"
echo "I am using linux now."


# Note: To debug in terminal manually, use command: bash -x 44.\ debug-script.sh