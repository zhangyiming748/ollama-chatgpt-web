#!/bin/sh

ollama serve &

sleep 5
ollama run qwen:14b
echo "########### finish ############"

sleep 999999d
