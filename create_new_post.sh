#!/bin/bash
DATE=$(date +%s)

cat << EOF > $DATE.rst
$DATE
##############

:date: $(date --rfc-3339='seconds') 
:tags: journal 
:category: journal 
:slug: $DATE 
:authors: Raul Ascencio 

EOF

