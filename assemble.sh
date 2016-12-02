#!/bin/bash

# restore build artifacts
#if [ "$(ls /tmp/sti/artifacts/ 2>/dev/null)" ]; then
#    mv /tmp/sti/artifacts/* $HOME/.
#fi

# move the application source
cp /tmp/src/openshift-activemq.xml /opt/amq/conf

# build application artifacts
#pushd ${HOME}
#make all

# install the artifacts
#make install
#popd
