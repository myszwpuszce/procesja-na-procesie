#!/bin/bash

DATE=`date`
cd /opt/test
echo $DATE > lastrun.txt
git add *
git commit -a -m "$DATE" 2>&1 >> /dev/null
