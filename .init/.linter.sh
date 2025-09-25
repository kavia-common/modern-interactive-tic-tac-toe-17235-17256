#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-interactive-tic-tac-toe-17235-17256/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

