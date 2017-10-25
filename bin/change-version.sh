#!/bin/bash -e

BASEDIR=`dirname $0`/..

cd $BASEDIR

### Awful workaround because of GO
if [ -f "/home/jenkins/.ssh/config" ]; then
    rm -f /home/jenkins/.ssh/config
fi

echo "Modifying prometheus-dcos version to: $1"
echo $1 > VERSION
