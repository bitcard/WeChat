#!/bin/bash

# Week number
WEEK=$1

# Auto push
git add -A . && git commit -S -m "[Blockchain] WeChat Group Summary, ${WEEK}th week of 2020" && git push origin master
