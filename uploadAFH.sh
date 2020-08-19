#!/usr/bin/bash
# memberamd @amdserver


FILE=ubuntu.sh
export FILE
hst=uploads.androidfilehost.com
us=Apon77
key=btRjTD2597P8
echo "FILE_NAME : $FILE"
echo " UPLOADER : Khalakuzzaman Apon"
echo ""
echo "FILE_UPLOAD_IN_PROGRESS ..."
curl -ftp-pasv -T $FILE ftp://$us:$key@$hst
echo ""
echo " UPLOAD_COMPLETED !!!"

