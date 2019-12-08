#/usr/bin/java -jar /opt/jenkins-cli.jar -s http://80.48.101.133:8080 $1 $2 $3 $4 $5 $6 $7 $8 $9
/usr/bin/java -jar /opt/jenkins-cli.jar -auth admin:admin -s http://80.48.101.133:8080 build 'Test'
