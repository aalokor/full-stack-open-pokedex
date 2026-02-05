#!/bin/bash

echo "Build script"

set -e

echo "Starting production build"

echo "Install dependencies"
npm install

echo "Build application"
npm run build

echo "Build completed"
