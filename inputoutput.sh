#!/bin/bash

# Reading user input
echo "What is your name?"
read USERNAME

# Output to screen
echo "Hello, $USERNAME!"

# Output to file
echo "Log: Script executed by $USERNAME at $(date)" >> log.txt

# Reading command line arguments
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
echo "Number of arguments: $#"
