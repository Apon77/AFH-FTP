#!/usr/bin/bash
# memberamd @amdserver
# CREDIT : Nickron Davis
# 		   : Nana Iyke Quame[me]


FILE=<file_name>
export FILE

HOST=uploads.androidfilehost.com
USER=iyke
PASSWD=HsHXIgOLoRXs
curl -ftp-pasv -T $FILE ftp://$USER:$PASSWD@$HOST


