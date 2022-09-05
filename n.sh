#!/bin/sh

# create SIMH tape of sources for transport into RT-11 system
rm -f krt11.tap
(cd ansitape && make)
mkdir __temp__
cd __temp__
cp ../krt* .
unix2dos *
../ansitape/ansitape -cr3 mt=../krt11.tap bs=512 rs=512 cc=e *
cd ..
rm -rf __temp__
