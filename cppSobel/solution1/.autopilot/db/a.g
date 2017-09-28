#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/trakaros/tou_nikou/cppSobel/solution1/.autopilot/db/a.g.bc ${1+"$@"}
