#!/bin/bash
DATE=$(date +%s)

cat << EOF > $DATE.rst
$DATE
##############

:date: $(date --rfc-33339='ns') 
:tags: journal 
:category: journal 
:slug: $DATE 
:authors: Raul Ascencio 

EOF

