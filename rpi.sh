#!/bin/bash
if ping -q -c 1 -W 1 google.com >/dev/null; then
		  echo "The network is up"
					#IPETH0 will give eth0 , other lo , LO is 192.blha.blah
							read IPETH0 IPLO <<< $(ifconfig | awk '/inet[[:space:]]/ { print $2 }')
									#public IP address
											pubIp="$(dig +short myip.opendns.com @resolver1.opendns.com)"
											else
												  echo "The network is down"
													fi


#post this data to the spreadsheet
curl -i \
	  -H "Accept: application/json" \
		      -H "Content-Type:application/json" \
					 -X POST --data '{"intime":"'"`date`"'","ipAdd":"'"$IPLO"'","pubIp":"'"$pubIp"'","userName":"'"$USER"'",}' "https://sheetsu.com/apis/v1.0/number"





