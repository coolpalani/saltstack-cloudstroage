#!/bin/bash

service mysql start

counter=60
retries=0

while [ $counter -gt 0 ]
do
  mysql -u root -e"quit"
  if [[ $? -eq 0 ]]; then
    echo "Sucessfully connected to the MySQL service ($retries retries)."
    exit 0
  fi
  counter=$(( counter - 1 ))
  retries=$(( retries + 1 ))
  sleep 2
done

echo "Failed to connect to the MySQL service after $retries retries."
exit 1