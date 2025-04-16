#!/bin/bash

# If-else statement
if [ "$1" = "start" ]; then
    echo "Starting service..."
elif [ "$1" = "stop" ]; then
    echo "Stopping service..."
else
    echo "Usage: $0 [start|stop]"
    exit 1
fi

# File tests
if [ -f "/etc/passwd" ]; then
    echo "/etc/passwd exists and is a regular file."
fi

if [ -d "/etc" ]; then
    echo "/etc exists and is a directory."
fi

# Numerical comparisons
AGE=30
if [ "$AGE" -gt 18 ]; then
    echo "Adult"
else
    echo "Minor"
fi

# String comparisons
NAME="Alice"
if [ "$NAME" = "Alice" ]; then
    echo "Hello, Alice!"
fi
