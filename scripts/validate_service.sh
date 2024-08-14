#!/bin/bash
# Verify to see app working fine or not
curl -v --silent localhost:8000 2>&1 | grep ok