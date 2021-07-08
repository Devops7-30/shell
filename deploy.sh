#!/bin/bash
echo "we are doing deployment"
wget --user=ram --password=$1 http://52.86.52.54:8081/nexus/service/local/repositories/ram/content/java/sparkjava-hello-world/1.0.$2/sparkjava-hello-world-1.0.$2.war
