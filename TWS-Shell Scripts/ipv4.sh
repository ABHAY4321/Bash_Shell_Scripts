#!/bin/bash

echo "IP Address: $(ifconfig | grep inet | head -1 | awk '{print $2}')"
