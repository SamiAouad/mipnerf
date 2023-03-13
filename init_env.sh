#!/usr/bin/env ksh
echo "Initializing environement ${BSF_VERSION} for workspace ${WS_NAME}"
source /u/env/tools/tck_init
tck_profile ${BSF_VERSION}
cd ${WS_PATH}/DeepNet3DSurfaceGeneration.tst/DeepNetFaultDetection.m/src
