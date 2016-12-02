#!/bin/bash

echo "running run.sh"

# run the application
/opt/amq/bin/activemq start xbean:file:/opt/amq/conf/openshift-activemq.xml
