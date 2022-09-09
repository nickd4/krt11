#!/bin/sh
# filter out symbol values from map files to see the overall picture
sed -ne '/^\( [^ ]\|Ov\)/p' krt/krt.map >good
sed -ne '/^[^\t\f ]/p' krt.map |grep -v 'Area\|Octal\|-------' |uniq >bad
