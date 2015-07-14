#!/bin/bash
# Wrapper for using smali with arguments for classes.dex output
set -x
java -Xmx512M -jar resources/smali/smali.jar $1 -o classes.dex 
