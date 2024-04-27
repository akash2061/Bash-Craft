#!/bin/bash

# Define color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# Prompt for Name and Repository with colored output
read -p "${GREEN}Name: ${NC}" name
read -p "${GREEN}Repository: ${NC}" repo

# Construct the git clone command
cmd="git clone https://github.com/'$name'/'$repo'"

# Execute the command using eval to handle complex scenarios better
eval "$cmd"

# Check if the git clone command was successful
if [ $? -eq 0 ]; then
    echo -e "${GREEN}Repository cloned successfully.${NC}"
else
    echo -e "${RED}Failed to clone repository.${NC}"
fi

