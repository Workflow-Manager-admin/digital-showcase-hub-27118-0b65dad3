#!/bin/bash
cd /home/kavia/workspace/code-generation/digital-showcase-hub-27118-0b65dad3/digital_showcase_hub
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

