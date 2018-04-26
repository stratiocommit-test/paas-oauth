#!/bin/bash -e

. bin/commons.sh $1

if [ -d "$GOPATH" ]; then
    echo "Uploading to Nexus..."
	curl -u stratio:${NEXUSPASS} --upload-file $GOPATH/bin/dcos-oauth http://sodio.stratio.com/repository/paas/ansible/dcos-oauth-$1
	echo "Finished uploading to Nexus."
else
    echo "Target file not available, please run 'make compile' first"
    exit 1
fi
