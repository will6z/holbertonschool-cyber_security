#!/bin/bash
ps -eo user,pid,vsz,rss,comm | grep "^$1" | grep -v " 0 " | grep -v " 0$"
