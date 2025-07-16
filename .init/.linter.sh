#!/bin/bash
cd /tmp/kavia/workspace/code-generation/TicTactoe-plan0717/Tic_Tac_Toe_Web_Application_Container
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

