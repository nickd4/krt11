#!/bin/sh
hex2bin.py --pad=0 --range=0:4a46 krt.ihx krt.bin
od -b --output-duplicates <krt/krt.sav |head --lines=1189 >good
od -b --output-duplicates <krt.bin >bad
diff --unified good bad >diff
