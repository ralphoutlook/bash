#!/bin/bash
mkdir -p work
mount -t overlay overlay -o lowerdir=./lower,upperdir=./upper,workdir=./work ./merged
