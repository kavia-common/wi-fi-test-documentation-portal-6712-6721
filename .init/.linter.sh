#!/bin/bash
cd /home/kavia/workspace/code-generation/wi-fi-test-documentation-portal-6712-6721/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

