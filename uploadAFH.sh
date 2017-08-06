#!/usr/bin/bash
# memberamd @amdserver
# CREDIT : Nickron Davis
# 		   : Nana Iyke Quame[me]


FILE=<file_name>
export FILE
hst=uploads.androidfilehost.com
us=iyke
key=HsHXIgOLoRXs
echo "FILE_NAME : $FILE"
echo " UPLOADER : Zackie Ai"
echo ""
echo "FILE_UPLOAD_IN_PROGRESS ..."
curl -ftp-pasv -T $FILE ftp://$us:$key@$hst
echo ""
echo " UPLOAD_COMPLETED !!!"


