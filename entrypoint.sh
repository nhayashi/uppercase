#!/bin/sh -l

# Write outputs to the $GITHUB_OUTPUT file
echo "uppercase-text=${1^^}" >> "$GITHUB_OUTPUT"

# exit 0
