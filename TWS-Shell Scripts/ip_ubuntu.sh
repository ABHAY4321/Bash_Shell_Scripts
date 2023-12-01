#!/bin/bash

echo "IPV4: $(ifconfig ens33 | grep inet | head -1 | awk '{print $2}')"
