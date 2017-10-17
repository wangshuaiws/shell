#!/bin/bash
#check_url() {
#    HTTP_CODE=$(curl -o /dev/null --connect-timeout 3 -s -w "%{http_code}" $1)
#    if [ $HTTP_CODE -ne 200 ]; then
#        echo "Warning: $1 Access failure!"
#    elif
#        echo 'success'
#    fi
#}

check_url() {
    if [ !wget -T 10 --tries=1 --spider $1 > /dev/null 2>&1 ]; then
         echo "Waring: $1 Access failure"
    else 
         echo "$1 successs!"
    fi
}

check_url www.baidu.com
