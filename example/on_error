#!/bin/bash
# $1 is the process name (from mongroup),
# $2 is the PID
SUBJECT="ALERT PROCESS $1 DOWN"
# Email To ?
EMAIL="<your email>"
# Email text/message
EMAILMESSAGE="/tmp/emailmessage.txt"
# Your message here, or whatever you would like.
echo "process $1:$2 died a horrible death :("> $EMAILMESSAGE
# send an email using /bin/mail
/usr/bin/mail -s "$SUBJECT" "$EMAIL" < $EMAILMESSAGE

