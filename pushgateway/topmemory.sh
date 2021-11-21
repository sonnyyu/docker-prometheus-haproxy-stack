#!/bin/bash
z=$(ps aux)
while read -r z
do
var=$var$(awk '{print "memory_usage{process=\""$11"\", pid=\""$2"\"}", $4z}');
done <<< "$z"
cat <<EOF | curl -u admin:admin --data-binary @- https://localhost:9091/metrics/job/top/instance/memory
  $var
EOF
#echo $var
