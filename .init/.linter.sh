#!/bin/bash
cd /home/kavia/workspace/code-generation/starter-fullstack-web-app-template-229472-229487/backend_fastapi
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

