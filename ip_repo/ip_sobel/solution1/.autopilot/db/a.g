#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/trakaros/tou_nikou/ip_repo/ip_sobel/solution1/.autopilot/db/a.g.bc ${1+"$@"}
