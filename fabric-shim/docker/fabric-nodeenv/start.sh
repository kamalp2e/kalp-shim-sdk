#!/bin/sh
#
# SPDX-License-Identifier: Apache-2.0
#
set -ex
CHAINCODE_DIR=/usr/local/src
cd ${CHAINCODE_DIR}
echo "providing access"
chmod 777  ${CHAINCODE_DIR}
echo "access given"
npm start -- "$@"
