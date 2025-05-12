#!/bin/bash
DOMAIN="example.com"
EXPIRY_DATE=$(openssl s_client -connect $DOMAIN:443 -servername $DOMAIN </dev/null 2>/dev/null | openssl x509 -noout -enddate | cut -d= -f2)
echo "SSL expires on $EXPIRY_DATE"
