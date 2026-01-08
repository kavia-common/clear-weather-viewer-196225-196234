#!/bin/bash
cd /home/kavia/workspace/code-generation/clear-weather-viewer-196225-196234/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

