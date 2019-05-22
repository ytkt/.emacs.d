#!/bin/sh

find /path/to -name '*.el' | xargs emacs -batch -f batch-byte-compile
