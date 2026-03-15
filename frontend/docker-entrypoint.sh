#!/bin/sh
set -e

mkdir -p /app/build
rm -rf /app/build/*
cp -r /frontend_build/. /app/build/

exec http-server -p 8000 /app/build
