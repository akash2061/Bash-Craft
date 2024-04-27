#!/bin/bash

read -p "Name: " name
read -p "Repository: " repo

cmd="git clone https://github.com/$name/$repo"

$cmd
