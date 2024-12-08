#!/bin/bash
sudo ss -tanp | grep -q "$1" && echo "ok" || echo "invalid"
