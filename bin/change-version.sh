#!/bin/bash -e

BASEDIR=`dirname $0`/..

cd $BASEDIR

### Awful workaround because of GO
if [ -f "/home/jenkins/.ssh/config" ]; then
    chmod 600 /home/jenkins/.ssh/config
    chown jenkins /home/jenkins/.ssh/config
fi

echo "Modifying paas-oauth version to: $1"
echo $1 > VERSION
