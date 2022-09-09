#!/bin/sh

# extract symbols from link-11 map file
sed -ne 's/^\t\t\t//p' <krt/krt.map \
|sed -e 's/\([0-7]\{6\}\)\t/\1\n/g' \
|sed -ne 's/\([^\t @]\+\).*[\t ]\([^\t ]\+\)[\t ]*$/\2 \1/p' \
|tr 'A-Z' 'a-z' \
|LC_ALL=C sort \
>good

# extract symbols from aslink map file
sed -ne 's/^        \([0-7]\{6\}\)  \(......\).*/\1 \2/p' <krt.map \
|sed -e 's/ \+$//' \
|tr 'A-Z' 'a-z' \
|LC_ALL=C sort \
>bad

diff --unified good bad >diff
