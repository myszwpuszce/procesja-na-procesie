#!/bin/bash

DATE=`date`
cd /opt/test
echo $DATE > lastrun.txt
git commit -a -m "$DATE"


