#!/bin/bash
cd /home/kavia/workspace/code-generation/foodie-finder-21918-21952/frontend_food_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

