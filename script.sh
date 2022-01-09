#!/bin/bash
echo "Hello to TCS SAA Batch from $(hostname -f) by Prashant" > /var/www/html/index.html
apachectl -D FOREGROUND
