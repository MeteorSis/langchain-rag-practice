#!/bin/bash

wget https://huggingface.co/teddylee777/EEVE-Korean-Instruct-10.8B-v1.0-gguf/resolve/main/EEVE-Korean-Instruct-10.8B-v1.0-Q5_K_M.gguf
ollama create EEVE-Korean-10.8B -f 05_modelfile.txt
