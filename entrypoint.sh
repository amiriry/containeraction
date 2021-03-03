#!/bin/bash

echo "hello $INPUT_MYINPUT"
memory=$(cat /poc/meminfo)
echo "::set-output name=memory::$memory"
