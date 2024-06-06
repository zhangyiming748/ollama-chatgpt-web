#!/bin/sh

ollama serve &

sleep 5
ollama run qwen:7b
echo "########### finish ############"

sleep 999999d
