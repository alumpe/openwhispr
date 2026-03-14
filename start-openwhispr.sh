#!/bin/bash
eval "$(mise activate bash)"
export ELECTRON_DISABLE_SANDBOX=1
cd /home/adrian/Private/openwhispr
npm start
