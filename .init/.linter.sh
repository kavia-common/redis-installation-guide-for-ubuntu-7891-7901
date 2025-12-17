#!/bin/bash
cd /home/kavia/workspace/code-generation/redis-installation-guide-for-ubuntu-7891-7901/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

