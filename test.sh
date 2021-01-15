#!/bin/bash
echo "Testing..."
sleep 30s
curl -I localhost:8000 | head -1
