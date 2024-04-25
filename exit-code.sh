#!/bin/bash

cmd="sudo apt update"
$cmd
exit_code=$?
echo "Command executed with error code of $exit_code"
