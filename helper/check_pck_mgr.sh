#!/bin/bash

# Check for existence of apt executable
if which apt >/dev/null 2>&1; then
  echo "apt"
  exit 1
fi

# Check for existence of yum executable
if which yum >/dev/null 2>&1; then
  echo "yum"
  exit 2
fi

# Package manager not definitively identified (could be something else)
echo "other"
exit 0
