#!/bin/bash

echo "Parallel - lint the code..."

# Missing file - should cause a build failure
cat "src/file.txt"
