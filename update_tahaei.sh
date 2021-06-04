#!/bin/bash

hugo
cp -r /Users/mohammad/Developer/tahaei-website/public/ /Users/mohammad/Developer/tahaei-website/mohammad/

sftp tahaei@tahaei.com <<EOF
put -r /Users/mohammad/Developer/tahaei-website/mohammad /public_html/
exit
EOF