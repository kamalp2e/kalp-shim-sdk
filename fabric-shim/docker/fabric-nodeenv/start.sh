#!/bin/sh
#
# SPDX-License-Identifier: Apache-2.0
#
set -ex
CHAINCODE_DIR=/usr/local/src
cd ${CHAINCODE_DIR}
chmod 777  ${CHAINCODE_DIR}
npm start -- "$@"
