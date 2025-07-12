#!/bin/bash
cd /home/kavia/workspace/code-generation/react-test-application-36979a45/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

