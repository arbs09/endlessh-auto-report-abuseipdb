#!/bin/bash
endlessh -f endlessh-config-example.conf -v | grep 'ACCEPT' | while IFS= read -r line; do
  ./report.sh "$line";
done
