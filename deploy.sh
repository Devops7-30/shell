#!/bin/bash
echo "we are doing deployment"
wget --user=ram --password=ram http://52.91.125.195:8081/nexus/service/local/repositories/ram/content/java/sparkjava-hello-world/1.0.3/sparkjava-hello-world-1.0.3.war
