#!/bin/bash

if [ -z "$GOPATH" ]; then
	export GOPATH=$PWD/target
fi
export VERSION=$(cat VERSION)
