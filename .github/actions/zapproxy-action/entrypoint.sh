#!/bin/sh -l

# Set up working directory
cd /github/workspace

# Run ZAP scan
zap-full-scan.py -t "$INPUT_TARGET" -g gen.conf -r "$INPUT_REPORT"
