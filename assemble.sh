#!/bin/bash

# restore build artifacts
if [ "$(ls /tmp/artifacts/ 2>/dev/null)" ]; then
    mv /tmp/artifacts/* $HOME/.
fi
echo "running assemble.sh"

# move the application source
cp /tmp/src/openshift-activemq.xml /opt/amq/conf

ls -lrt /opt/amq/conf

# build application artifacts
#pushd ${HOME}
#make all

# install the artifacts
#make install
#popd
