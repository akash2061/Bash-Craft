#!/bin/bash

echo "Name: "
read name
echo "Repository: "
read repo

cmd="git clone https://github.com/$name/$repo"

$cmd
