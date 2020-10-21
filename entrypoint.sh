#!/bin/sh

echo "hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
