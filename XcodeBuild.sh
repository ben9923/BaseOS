#!/bin/bash

UDK_VERSION="2018"

# Get UDK
git clone --single-branch --branch UDK${UDK_VERSION} https://github.com/tianocore/edk2.git ~/UDK${UDK_VERSION}

# Initialize UDK
cwd=$(pwd)
cd ~/UDK${UDK_VERSION}
. edksetup.sh BaseTools
make -C BaseTools
cp -R ${cwd}/ ~/UDK${UDK_VERSION}/BaseOS
build -a X64 -b RELEASE -t XCODE5 -p BaseOS/BaseOS.dsc
