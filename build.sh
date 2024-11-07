#!/bin/bash
if [ -z "$WORKSPACE" ]; then
    echo "Running edksetup.sh..." && source ./edksetup.sh
fi
build -a X64 -b DEBUG -t GCC5 -D DISABLE_NEW_DEPRECATED_INTERFACES -D NETWORK_TLS_ENABLE -D NETWORK_HTTP_ENABLE -D NETWORK_ALLOW_HTTP_CONNECTIONS -p OvmfPkg/OvmfPkgX64.dsc