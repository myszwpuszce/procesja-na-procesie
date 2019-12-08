#!/bin/bash

DATE=`date`
cd /opt/test
echo $DATE > lastrun.txt
git add *
git commit -a -m "$DATE" 2>&1 >> /dev/null
/usr/bin/java -jar /opt/jenkins-cli.jar -auth admin:admin -s http://80.48.101.133:8080 build 'Test'
