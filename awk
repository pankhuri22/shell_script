#!/bin/sh
echo "hello" | awk -F '' '{print NF}'
