#!/bin/bash

a=`wc -l 1.log | sed 's/1.log/ /'`
echo "The number of lines: $a"

