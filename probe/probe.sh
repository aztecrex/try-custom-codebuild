#!/usr/bin/env bash

echo "working dir $(pwd)"


if [ -f /root/cache.txt ]; then
    echo "found cached file"
else
    echo "no cached file, creating..."
    echo "cached" > /root/cache.txt
fi

if [ -d /root/cache1 ]; then
    echo "found cached dir"
    ls -l /root/cache1
else
    echo "no cache dir, creating..."
    mkdir -p /root/cache1
    echo "cached" > /root/cache1/f1.txt
    echo "cached" > /root/cache1/f2.txt
    echo "cached" > /root/cache1/f3.txt
    echo "cached" > /root/cache1/f4.txt
    echo "cached" > /root/cache1/f5.txt
fi

if [ -d /root/.cache2 ]; then
    echo "Found a cached dot dir!"
    ls -l /root/.cache2
else
    echo "no dot cache dir, creating..."
    mkdir -p /root/.cache2
    echo "cached" > /root/.cache2/f1.txt
    echo "cached" > /root/.cache2/f2.txt
    echo "cached" > /root/.cache2/f3.txt
    echo "cached" > /root/.cache2/f4.txt
    echo "cached" > /root/.cache2/f5.txt
fi

