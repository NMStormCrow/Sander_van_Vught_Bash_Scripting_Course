#!/bin/bash

# Create a script that copies the contents of the log file /var/log/messages to /var/log/messages.old and deletes the contents
# of the /var/log/messages file
# usage ./exercise1.sh

cp /var/log/messages /var/log/messages
cat /dev/null > /var/log/messages
echo log file copied and cleaned up

exit 0