cat /var/log/nginx/access.log |alp json -r  -o  count,method,uri,min,avg,max| head  -n 100