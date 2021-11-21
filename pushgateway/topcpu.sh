#!/bin/bash
z=$(ps aux)
while read -r z
do
var=$var$(awk '{print "cpu_usage{process=\""$11"\", pid=\""$2"\"}", $3z}');
done <<< "$z"
#curl -X POST -H "Content-Type: text/plain" -u admin:admin  --data $var https://localhost:9091/metrics/job/top/instance/machine
#cat <<EOF | curl -u admin:admin --data-binary @- https://localhost:9091/metrics/job/top/instance/memory
#  $var
#EOF

echo  $var
