#!/bin/bash
cd /tmp/kavia/workspace/code-generation/web-tic-tac-toe-630873-630882/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

