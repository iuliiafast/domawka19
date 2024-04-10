#!/bin/bash

FILE_LIST=$(ls -p /opt/290124-wdm |  grep -v / )

echo  "$FILE_LIST"

for  FILE in $FILE_LIST
 do
  if [[ "$FILE" == *.sh ]];
   then
    chmod +x "/opt/290124-wdm/$FILE"
    echo "Changed mod $FILE"
fi
done




